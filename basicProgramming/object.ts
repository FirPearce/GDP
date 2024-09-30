// create object
const siswa = {};

// add properties to object
siswa.firstName = "Firly";
siswa.lastName = "Taufik";
siswa.age = 24;

// access object
console.log(siswa.firstName);

// add new properties with function
function fullName() {
  return siswa.firstName + " " + siswa.lastName;
}

siswa.fullName = fullName();

console.log(siswa);
