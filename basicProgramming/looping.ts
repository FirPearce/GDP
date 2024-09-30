const numbers = [1, 2, 3, 4, 5];
let sumNumbers = 0;
// looping For
for (let i = 0; i < numbers.length; i++) {
  sumNumbers += numbers[i];
}

// looping for in
for (let x in numbers) {
  sumNumbers += numbers[x];
}

// looping foreach
numbers.forEach((e) => {
  sumNumbers += e;
});

// for of loop setiap iterasi value asign to variable n
for (let n of numbers) {
  sumNumbers += n;
}

// while loop
let i = 0;
while (i < numbers.length) {
  sumNumbers += numbers[i];
  i++;
}

// do while
let j = 0;
do {
  sumNumbers += numbers[j];
  j++;
} while (j < numbers.length);

// breaks keluar dari perulangan
for (let k = 0; k < numbers.length; k++) {
  if (numbers[k] === 3) {
    break;
  }
  sumNumbers += numbers[k];
}

// continue statement skip perulangan / iterasi
for (let l = 0; l < numbers.length; l++) {
  if (numbers[l] === 3) {
    continue;
  }
  sumNumbers += numbers[l];
}

// break dan continue dengan label
list: for (let m = 0; m < numbers.length; m++) {
  for (let n = 0; n < numbers.length; n++) {
    // console.log(numbers[m], numbers[n]);
    if (numbers[n] === 3) {
      break list;
    }
  }
}

// continue dengan label
list: for (let o = 0; o < numbers.length; o++) {
  for (let p = 0; p < numbers.length; p++) {
    // console.log(numbers[o], numbers[p]);
    if (numbers[p] === 3) {
      continue list;
    }
  }
}

// iterasi untuk string
const name = "Firly";
for (const x of name) {
  //   console.log(x);
}

// iterasi set
const set = new Set([1, 2, 3, 4, 5]);

for (const x of set) {
  //   console.log(x);
}

// iterasi map
const map = new Map([
  ["apples", 500],
  ["bananas", 300],
  ["oranges", 200],
]);

for (const x of map) {
  //   console.log(x);
}

// iterasi object
const myNumbers = {};

myNumbers[Symbol.iterator] = function () {
  let n = 0;
  let done = false;
  return {
    next() {
      n += 10;
      if (n == 100) {
        done = true;
      }
      return { value: n, done };
    },
  };
};

for (const x of myNumbers) {
  //   console.log(x);
}
