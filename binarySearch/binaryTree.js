function binarySearch(_a) {
    var listNum = _a.listNum, target = _a.target;
    var left = 0;
    var right = listNum.length - 1;
    while (left <= right) {
        var mid = Math.floor((left + right) / 2);
        var midVal = listNum[mid];
        if (midVal == target) {
            return mid;
        }
        if (midVal > target) {
            right = mid - 1;
        }
        else {
            left = mid + 1;
        }
    }
    return -1;
}
var list = [7, 3, 10, 1, 6, 14, 4, 7, 13];
list = list.sort(function (a, b) { return a - b; });
console.log(list);
console.log(binarySearch({ listNum: list, target: 6 }));
