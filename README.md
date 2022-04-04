# drizzle-test

> This is a dApp created by drizzle box. It mainly contains two parts: Truffle project and React project.

### Prerequisite
- Ganache UI
- Truffle 
- Node.js


### Launch the truffle project part:

```linux
truffle compile
```
> It should compile all the smart contract.
> run `npm install --save @openzeppelin/contracts` if confronted with Parse error

Open ganache UI, config the `RPC SERVER:HTTP://127.0.0.1:8545` and add our project by selecting the `truffle-config.js`, then click `Restart`. 

Next step run the following command:
```linux
truffle migrate --network develop
```
By running this, the smart contracts in this project were deployed to the blockchain.

We can check what was happened to our blockchain in ganache UI. 

### Launch the react project part:
> At **/drizzle-test/app** directory run:
```linux
npm run start
```
> If confronted with problems e.g. `sh: 1: react-scripts: not found` should run `npm install` first. 


Enjoy!...





---
Following are the memos for myself to tackle with confronted problems

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



Just replace @latest with the version number you want to downgrade to. I wanted to downgrade to version 3.10.10, so I used this command:

npm install -g npm@3.10.10
If you're not sure which version you should use, look at the version history. For example, you can see that 3.10.10 is the latest version of npm 3.

### install 

sudo apt update
sudo apt install nodejs npm


6.14.4


ou can use n for node's version management. There is a simple intro for n.

$ npm install -g n
$ n 6.10.3
this is very easy to use.

then you can show your node version:

$ node -v
v6.10.3