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

class ScientificCalculator extends Calculator {
  static readonly phi: number = 3.14;

  squared(): number {
    const luasPersegi = this._value ** 2;
    return luasPersegi;
  }

  cubed(): number {
    const volumeKubus = this._value ** 3;
    return volumeKubus;
  }

  // luas lingkaran
  circleArea(): number {
    const luasLingkaran = ScientificCalculator.phi * this._value ** 2;
    return luasLingkaran;
  }

  // keliling lingkaran
  circleRound(): number {
    const kelilingLingkaran = 2 * ScientificCalculator.phi * this._value;
    return kelilingLingkaran;
  }
}

// const calculator = new Calculator(4);
// calculator.add(5);
// calculator.substract(1);
// calculator.multiply(6);
// calculator.divided(4);

// calculator.result;

const scientificCal = new ScientificCalculator(4);

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
