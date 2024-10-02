var nameCheck = /** @class */ (function () {
    function nameCheck() {
        // console.log(this.isOk);
    }
    Object.defineProperty(nameCheck.prototype, "name", {
        get: function () {
            var coba = {
                isOk: false,
            };
            return coba;
        },
        enumerable: false,
        configurable: true
    });
    return nameCheck;
}());
var checkName = new nameCheck();
console.log(checkName.isOk);
