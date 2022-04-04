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


### Uninstall Nodejs

sudo apt-get remove nodejs
sudo apt-get remove npm
Then go to /etc/apt/sources.list.d and remove any node list if you have. Then do a

sudo apt-get update
Check for any .npm or .node folder in your home folder and delete those.

If you type

which node
you can see the location of the node. Try which nodejs and which npm too.

I would recommend installing node using Node Version Manager(NVM). That saved a lot of headache for me. You can install nodejs and npm without sudo using nvm.
