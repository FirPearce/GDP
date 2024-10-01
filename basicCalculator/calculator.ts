class Calculator {
  protected _value: number;

  constructor(value: number) {
    this._value = value;
  }

  add(num: number): void {
    this._value += num;
  }

  substract(num: number): void {
    this._value -= num;
  }

  multiply(num: number): void {
    this._value *= num;
  }

  divided(num: number): void {
    this._value /= num;
  }

  get result() {
    return this._value;
  }
}

class ScientificCalculator extends Calculator {}

const calculator = new Calculator(4);

calculator.add(5);
calculator.substract(1);
calculator.multiply(6);
calculator.divided(4);

console.log(calculator.result);
