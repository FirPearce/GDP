function binarySearch(listNum, num) {
    // sorting list number
    listNum = listNum.sort(function (a, b) { return a - b; });
    var result = [];
    var nilaiAwal = 0;
    var nilaiAkhir = listNum.length - 1;
    while (nilaiAwal <= nilaiAkhir) {
        // cari nilai tengah
        var mid = Math.floor((nilaiAwal + nilaiAkhir) / 2);
        if (listNum[mid] == num) {
            result.push(listNum[mid]);
            break;
        }
        result.push(listNum[mid]);
        // kalau
        if (listNum[mid] > num) {
            nilaiAkhir = mid - 1;
        }
        else {
            nilaiAwal = mid + 1;
        }
    }
    return result;
}
var list = [7, 3, 10, 1, 6, 14, 4, 7, 13];
console.log(binarySearch(list, 14));
// AbinnarySeach(list, 3);
