class Calculator {
  _result: number;

  constructor(result: number) {
    this._result = result;
  }

  add(num: number): void {
    this._result += num;
  }

  substract(num: number): void {
    this._result -= num;
  }

  multiply(num: number): void {
    this._result *= num;
  }

  divided(num: number): void {
    this._result /= num;
  }

  get value() {
    return this._result;
  }
}

const result = new Calculator(4);

result.add(5);
result.substract(1);
result.multiply(6);
result.divided(4);

console.log(result.value);
