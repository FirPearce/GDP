var Calculator = /** @class */ (function () {
    function Calculator(result) {
        this._result = result;
    }
    Calculator.prototype.add = function (num) {
        this._result += num;
    };
    Calculator.prototype.substract = function (num) {
        this._result -= num;
    };
    Calculator.prototype.multiply = function (num) {
        this._result *= num;
    };
    Calculator.prototype.divided = function (num) {
        this._result /= num;
    };
    Object.defineProperty(Calculator.prototype, "value", {
        get: function () {
            return this._result;
        },
        enumerable: false,
        configurable: true
    });
    return Calculator;
}());
var result = new Calculator(4);
result.add(5);
result.substract(1);
result.multiply(6);
result.divided(4);
console.log(result.value);
