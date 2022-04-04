# drizzle-test

> This is a dApp created by drizzle box. It mainly contains two parts: Truffle project and React project.

### Launch the truffle project part:
> At project root directory
```linux
truffle compile
truffle migrate ----network develop
```
> It should compile all the smart contract and deploy them.

> run `npm install --save @openzeppelin/contracts` if confronted with parse error

### Launch the react project part:
> At /drizzle-test/app directory
```linux
npm rebuild
npm run start
```
> If confronted with problems e.g. `sh: 1: react-scripts: not found` should run `npm install` first. 
> My Linux Ubuntu OS have npm install failure with "npm ERR! code 1". Tried to solve the problem with the following way:







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