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
var Mahasiswa = /** @class */ (function () {
    function Mahasiswa(name, age, gender) {
        (this.name = name), (this.age = age), (this.gender = gender);
    }
    Mahasiswa.prototype.sayHello = function () {
        console.log("Hallo Nama Saya ".concat(this.name));
    };
    return Mahasiswa;
}());
// Getter Setter
var Book = /** @class */ (function () {
    function Book(bookTitle, releasedate) {
        this._bookTitle = bookTitle;
        this._releaseDate = releasedate;
    }
    Object.defineProperty(Book.prototype, "bookTitle", {
        get: function () {
            return this._bookTitle;
        },
        set: function (titleBook) {
            this._bookTitle = titleBook;
        },
        enumerable: false,
        configurable: true
    });
    return Book;
}());
// Inheritance dari class bangun datar
var BangunDatar = /** @class */ (function () {
    function BangunDatar() {
    }
    BangunDatar.prototype.luas = function () {
        return this._luas;
    };
    BangunDatar.prototype.keliling = function () {
        return this._keliling;
    };
    return BangunDatar;
}());
var Persegi = /** @class */ (function (_super) {
    __extends(Persegi, _super);
    function Persegi(sisi) {
        var _this = _super.call(this) || this;
        _this._sisi = sisi;
        return _this;
    }
    Persegi.prototype.luas = function () {
        var sisi = this._sisi;
        return sisi * sisi;
    };
    Persegi.prototype.keliling = function () {
        var sisi = this._sisi;
        return 4 * sisi;
    };
    return Persegi;
}(BangunDatar));
var mahasiswa = new Mahasiswa("Firly", 24, "Laki-Laki");
var dateNow = new Date();
var newBook = new Book("Harry Potter", dateNow);
var persegi = new Persegi(3);
console.log(persegi.luas());
console.log(persegi.keliling());
console.log(newBook.bookTitle);
console.log((newBook.bookTitle = "Harry Potter 2"));
// mahasiswa.sayHello();
