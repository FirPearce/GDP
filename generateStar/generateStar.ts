function generateStar(starType, size) {
  if (size < 3) size = 3;
  let star = "";
  switch (starType) {
    case 1:
      // segitiga terbalik
      for (let i = 0; i < size; i++) {
        for (let j = 0; j < size - i; j++) {
          star += "*";
        }
        star += "\n";
      }
      break;

    case 2:
      // segitiga siku-siku
      for (let i = 0; i <= size; i++) {
        for (let j = 0; j < i; j++) {
          star += "*";
        }
        star += "\n";
      }
      break;

    case 3:
      // perulangan segitiga awal ke tengah
      for (let i = 0; i <= size; i++) {
        for (let j = 0; j < i; j++) {
          star += "*";
        }
        star += "\n";
      }
      //   perulangan segitiga tengah ke akhir
      for (let i = 0; i < size; i++) {
        for (let j = 0; j < size - i - 1; j++) {
          star += "*";
        }
        star += "\n";
      }
      break;

    case 4:
      //kotak zigzag
      for (let i = 0; i < size; i++) {
        // jika ganjil, tambahkan * * *
        if (i % 2 !== 0) {
          for (let j = 0; j < size; j++) {
            // tambah * jika ganjil dan spasi jika genap
            if (j % 2 !== 0) {
              star += "*";
            } else {
              star += " ";
            }
          }
        } else {
          // jika genap, tambahkan spasi di depan  dan * *
          for (let j = 0; j < size; j++) {
            if (j % 2 !== 0) {
              star += " ";
            } else {
              star += "*";
            }
          }
        }
        star += "\n";
      }
      break;

    case 5:
      // segitiga terbalik
      for (let i = 0; i < size; i++) {
        for (let j = 0; j < i; j++) {
          star += " ";
        }
        for (let k = 0; k < size - i; k++) {
          star += "* ";
        }
        star += "\n";
      }
      break;

    case 6:
      //   segitiga sama sisi
      for (let i = 0; i < size; i++) {
        for (let j = 0; j < size - i; j++) {
          star += " ";
        }
        for (let k = 0; k <= i; k++) {
          star += "* ";
        }
        star += "\n";
      }
      break;

    case 7:
      // segitiga terbalik
      for (let i = 0; i < size; i++) {
        for (let j = 0; j < i; j++) {
          star += " ";
        }
        for (let k = 0; k < size - i; k++) {
          star += "* ";
        }
        star += "\n";
      }

      //   segitiga tidak terbalik
      for (let i = 0; i < size; i++) {
        for (let j = 1; j < size - i; j++) {
          star += " ";
        }
        for (let k = 0; k <= i; k++) {
          star += "* ";
        }
        star += "\n";
      }
      break;

    case 8:
      for (let i = 0; i < size; i++) {
        for (let j = 0; j < size; j++) {
          if (i === 0 || i === size - 1 || j === 0 || j === size - 1) {
            star += "*";
          } else {
            star += " ";
          }
        }
        star += "\n";
      }
      break;

    case 9:
      //segitiga border
      for (let i = 0; i < size; i++) {
        for (let j = 1; j < size - i; j++) {
          star += " ";
        }
        for (let k = 0; k <= i; k++) {
          if (k === 0 || k === i || i === size - 1) {
            star += "* ";
          } else {
            star += "  ";
          }
        }
        star += "\n";
      }
      break;
  }

  return star;
}

console.log(generateStar(4, 5));
