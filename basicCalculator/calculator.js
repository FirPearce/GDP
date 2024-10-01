var __extends = (this && this.__extends) || (function () {
    var extendStatics = function (d, b) {
        extendStatics = Object.setPrototypeOf ||
            ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
            function (d, b) { for (var p in b) if (Object.prototype.hasOwnProperty.call(b, p)) d[p] = b[p]; };
        return extendStatics(d, b);
    };
    return function (d, b) {
        if (typeof b !== "function" && b !== null)
            throw new TypeError("Class extends value " + String(b) + " is not a constructor or null");
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
var Calculator = /** @class */ (function () {
    function Calculator(value) {
        this._value = value;
    }
    Calculator.prototype.add = function (num) {
        this._value += num;
    };
    Calculator.prototype.substract = function (num) {
        this._value -= num;
    };
    Calculator.prototype.multiply = function (num) {
        this._value *= num;
    };
    Calculator.prototype.divided = function (num) {
        this._value /= num;
    };
    Object.defineProperty(Calculator.prototype, "result", {
        get: function () {
            return this._value;
        },
        enumerable: false,
        configurable: true
    });
    return Calculator;
}());
var ScientificCalculator = /** @class */ (function (_super) {
    __extends(ScientificCalculator, _super);
    function ScientificCalculator() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    return ScientificCalculator;
}(Calculator));
var calculator = new Calculator(4);
calculator.add(5);
calculator.substract(1);
calculator.multiply(6);
calculator.divided(4);
console.log(calculator.result);
