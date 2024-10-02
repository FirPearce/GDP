interface IParam {
  listNum: number[];
  target: number;
}

function binarySearch({ listNum, target }: IParam): number {
  let left = 0;
  let right = listNum.length - 1;

  while (left <= right) {
    let mid = Math.floor((left + right) / 2);
    let midVal = listNum[mid];

    if (midVal == target) {
      return mid;
    }

    if (midVal > target) {
      right = mid - 1;
    } else {
      left = mid + 1;
    }
  }

  return -1;
}

let list = [7, 3, 10, 1, 6, 14, 4, 7, 13];
list = list.sort((a, b) => a - b);

console.log(list);
console.log(binarySearch({ listNum: list, target: 6 }));
