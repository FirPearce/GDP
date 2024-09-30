const nama = ["Firly", "Taufik", "Kurohman"];

// access array index
let person = nama[0];

// changing array value
nama[0] = "John";

// convert array
nama.toString();

// array properties and methods
nama.length;
nama.sort();
nama.reverse();

// looping array
for (let i = 0; i < nama.length; i++) {
  const people = nama[i];
}

nama.forEach((element) => {
  const people = element + " Doe";
});

// add new element array
nama.push("Doe");

// check array type
const isArray = typeof nama;
