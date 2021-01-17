# Vyper/Solidity Mapping

> Inconsistency between variables mapping.

#### env:

- solc: 0.6.12+commit.27d51765.Emscripten.clang
- vyper: 0.2.8+commit.069936f

#### User Seetup

configure venv for vyper and nodejs 12

```bash
./install.sh
```

### testing

```bash
npm install
truffle develop
truffle(develop)> test ./test/test.js
```
### Result?

Since it's the contracts that are the same, we *could* (and should) expect the variables are the same.

```js
        it("compareStates", async () => {
                console.log(await getState(this.vyperContract));
                // {
                //     a: '0xA51043a9afD5e8Fd2869b2cb6d83b568650CB4A4',
                //     b: 'false',
                //     c: '1609608804'
                // }
                console.log(await getState(this.solidityProxy));
                // {
                //     a: '0xA51043a9afD5e8Fd2869b2cb6d83b568650CB4A4',
                //     b: 'false',
                //     c: '1609608805'
                // }
```
