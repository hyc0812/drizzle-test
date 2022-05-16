# drizzle-test

> This is a dApp created by drizzle box. It mainly contains two parts: Truffle project and React project.

### Prerequisite
- Ganache UI
- Truffle 
- Node.js


### Launch the truffle project part:

```linux
npm install --save @openzeppelin/contracts
truffle compile
```
> It should compile all the smart contract.
> Use `sudo truffle compile` to download and update the solc version.

Open ganache UI, config the `RPC SERVER:HTTP://127.0.0.1:8545` and add our project by selecting the `truffle-config.js`, then click `Restart`. 

Next step run the following command:
```linux
truffle migrate --network develop
```
By running this, the smart contracts in this project were deployed to the blockchain.

We can check what was happened to our blockchain in ganache UI. 

### Launch the react project part:
> At **/drizzle-test/app** directory run:

> **NOTE: This step always forgot! Don't waste your time**

```linux
npm install
npm run start
```

> **`HOST=0.0.0.0 npm run start`** can let other people access your app from their computers.

> Now we can enjoy interacting with our blockchain and smart contract using front-end webpage.

### Enjoy!...

---
<p align="center">
  <img src="https://dev-to-uploads.s3.amazonaws.com/uploads/articles/v2y0a2nx2cfcaw4ytdtk.png" />
</p>

---

### Following are the memos for myself to tackle with confronted problems

### Install nodejs
```linux
sudo apt update
sudo apt upgrade
sudo apt install nodejs npm
```

### Uninstall Nodejs
```linux
sudo apt-get remove nodejs
sudo apt-get remove npm
```
Then go to /etc/apt/sources.list.d and remove any node list if you have. Then do a
```linux
sudo apt update
sudo apt upgrade
```
Check for any .npm or .node folder in your home folder and delete those.

If you type
```linux
which node
```
you can see the location of the node. Try `which nodejs` and `which npm` too.

> I would recommend installing node using Node Version Manager(NVM). That saved a lot of headache for me. You can install nodejs and npm without sudo using nvm.

### Change the version of npm
Just replace @latest with the version number you want to downgrade to. 
I wanted to downgrade to version 3.10.10, so I used this command:
```linux
npm install -g npm@3.10.10
```
> If you're not sure which version you should use, look at the version history. For example, you can see that 3.10.10 is the latest version of npm 3.


### Change the version of nodejs
You can use n for node's version management. There is a simple intro for n.
```linux
$ npm install -g n
$ n 6.10.3
```
this is very easy to use.

then you can show your node version:
```linux
$ node -v
```
`v6.10.3`


`v6.14.4`

0xC5E9F91E09F18AeEC2B14D601De67C40D0bd2cE1
TT 0x7F9b0b4F8b4E88b2e50c26608f23a5de22ED3D31
