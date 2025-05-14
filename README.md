#NOVANET TESTNET TERMUX GUIDE. BY @ADMIRKHEN 


Step 1: Set up Ubuntu in Termux

Paste each line one at a time in Termux:
```bash
pkg update
```
```bash
pkg install proot-distro -y
```
```bash
proot-distro install ubuntu
```
```bash
proot-distro login ubuntu
```
You should now see a prompt like:
root@localhost:~#


2》Install required dependencies in Ubuntu (inside proot)
Still inside Ubuntu, run:
```bash
apt update && apt install git curl nano python3 build-essential gcc libc6-dev -y
```

3》Run the one-click zk script
Clone and execute the script:
```bash
git clone https://github.com/emmogrin/oneclick-nova-termux.git
cd oneclick-nova-termux
bash oneclicknova-termux.sh
```
This will automatically:
Install Rust
Build and run the WebAssembly zk proof
Start a local HTTP server

4》Download your proof files
Once completed, open Chrome and visit:
```bash
http://localhost:8080/
```
Download both files:
instance_fib.json
snark_fib.json

5》Complete ZKP.Fun quest
Go to:
```bash
https://zkp.fun/challenges
```
Start from Task 2, upload your proof files, and complete the steps to qualify for the airdrop.

Follow for more drops & guides:
Twitter: @admirkhen

#NOVANET TESTNET SETUP FOR PHONES.
