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
    ScientificCalculator.prototype.squared = function () {
        var luasPersegi = Math.pow(this._value, 2);
        return luasPersegi;
    };
    ScientificCalculator.prototype.cubed = function () {
        var volumeKubus = Math.pow(this._value, 3);
        return volumeKubus;
    };
    // luas lingkaran
    ScientificCalculator.prototype.circleArea = function () {
        var luasLingkaran = ScientificCalculator.phi * Math.pow(this._value, 2);
        return luasLingkaran;
    };
    // keliling lingkaran
    ScientificCalculator.prototype.circleRound = function () {
        var kelilingLingkaran = 2 * ScientificCalculator.phi * this._value;
        return kelilingLingkaran;
    };
    ScientificCalculator.phi = 3.14;
    return ScientificCalculator;
}(Calculator));
// const calculator = new Calculator(4);
// calculator.add(5);
// calculator.substract(1);
// calculator.multiply(6);
// calculator.divided(4);
// calculator.result;
var scientificCal = new ScientificCalculator(4);
scientificCal.add(5);
scientificCal.substract(1);
scientificCal.multiply(6);
scientificCal.divided(4);
scientificCal.result;
console.log(scientificCal.squared());
console.log(scientificCal.cubed());
console.log(scientificCal.circleArea());
console.log(scientificCal.circleRound());
console.log(ScientificCalculator.phi);
var scientific2 = new ScientificCalculator(3);
