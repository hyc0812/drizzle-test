# drizzle-test

> This is a dApp created by drizzle box. It mainly contains two parts: Truffle project and React project.

### Launch the truffle part:
> At root directory
```linux
truffle compile
truffle migrate ----network develop
```

> Solve with -- 
 `project:/contracts/TutorialToken.sol:4:1: ParserError: Source "@openzeppelin/contracts/token/ERC20/ERC20.sol" not found`
```linux
npm install @openzeppelin/contracts
```

You can use n for node's version management. There is a simple intro for n.

$ npm install -g n
$ n 6.10.3
this is very easy to use.

then you can show your node version:

$ node -v
v6.10.3