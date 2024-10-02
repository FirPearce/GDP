function binarySearch(listNum: number[], num: number) {
  // sorting list number
  listNum = listNum.sort((a, b) => a - b);
  let result = [];
  let nilaiAwal = 0;
  let nilaiAkhir = listNum.length - 1;
  while (nilaiAwal <= nilaiAkhir) {
    // cari nilai tengah
    let mid = Math.floor((nilaiAwal + nilaiAkhir) / 2);

    if (listNum[mid] == num) {
      result.push(listNum[mid]);
      break;
    }
    result.push(listNum[mid]);
    // kalau
    if (listNum[mid] > num) {
      nilaiAkhir = mid - 1;
    } else {
      nilaiAwal = mid + 1;
    }
  }
  return result;
}

const list = [7, 3, 10, 1, 6, 14, 4, 7, 13];

console.log(binarySearch(list, 14));
