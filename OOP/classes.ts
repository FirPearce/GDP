interface Person {
  name: string;
  age: number;
  gender: string;
  sayHello(): void;
}

class Mahasiswa implements Person {
  name: string;
  age: number;
  gender: string;
  constructor(name: string, age: number, gender: string) {
    (this.name = name), (this.age = age), (this.gender = gender);
  }

  sayHello(): void {
    console.log(`Hallo Nama Saya ${this.name}`);
  }
}

// Getter Setter
class Book {
  _bookTitle: string;
  _releaseDate: Date;

  constructor(bookTitle: string, releasedate: Date) {
    this._bookTitle = bookTitle;
    this._releaseDate = releasedate;
  }

  get bookTitle() {
    return this._bookTitle;
  }

  set bookTitle(titleBook) {
    this._bookTitle = titleBook;
  }
}

// Inheritance dari class bangun datar
class BangunDatar {
  _luas: number;
  _keliling: number;

  luas(): number {
    return this._luas;
  }

  keliling(): number {
    return this._keliling;
  }
}

class Persegi extends BangunDatar {
  _sisi: number;
  constructor(sisi: number) {
    super();
    this._sisi = sisi;
  }

  luas(): number {
    const sisi = this._sisi;
    return sisi * sisi;
  }

  keliling(): number {
    const sisi = this._sisi;
    return 4 * sisi;
  }
}

let mahasiswa: Person = new Mahasiswa("Firly", 24, "Laki-Laki");
const dateNow = new Date();
let newBook = new Book("Harry Potter", dateNow);
let persegi = new Persegi(3);

console.log(persegi.luas());
console.log(persegi.keliling());
console.log(newBook.bookTitle);
console.log((newBook.bookTitle = "Harry Potter 2"));
// mahasiswa.sayHello();
