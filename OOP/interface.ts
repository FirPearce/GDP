interface check {
  isOk: boolean;
}

interface nameCheck extends check {}
class nameCheck {
  constructor() {
    // console.log(this.isOk);
  }

  get name() {
    const coba: check = {
      isOk: false,
    };
    return coba;
  }
}

const checkName = new nameCheck();

console.log(checkName.isOk);
