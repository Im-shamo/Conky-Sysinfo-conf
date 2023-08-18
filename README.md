# Conky-Sysinfo-conf

my personal conky configs

With System infomation like cpu, gpu, ram, file systems, networking and system processes

## Screenshot

![Screenshot from 2023-08-17 21-38-08](https://github.com/Im-shamo/Conky-configs/assets/59657733/4c22dcc2-69b3-44e6-91cb-5c7f2739905d)

## Requires
Insure that you have installed

* conky

* Font Awesome

For Debian/Ubuntu

```bash
sudo apt update
sudo apt install fonts-font-awesome conky
```
## Installation

git clone the repository to `${home}/.conky/` or a directory you like

if `${home}/.conky/` doesn't exist then create it

Open terminal and type

```bash
mkdir ~/.conky
cd ~/.conky
git clone https://github.com/Im-shamo/Conky-Sysinfo-conf.git
cd ./Conky-Sysinfo-conf
```
then edit the file `conky_open.sh`

edit line 4 of the script

    #change $HOME/.config/conky/Conky-Sysinfo-conf to the dir of where conky_sysinfo.conf is in
    conky -dq -c "$HOME/.config/conky/Conky-Sysinfo-conf/conky_sysinfo.conf" & exit

lastly, chmod and execute `conky_open.sh`

```bash
sudo chmod +x ./conky_open.sh
./conky_open.sh
```


edit the networking section if network doesn`t work

run this command 

```bash
nmcli dev status
```
get your network device. It will be like `wlo1` or `wlan0`

go to `conky_sysinfo/conf`

and change all the `wlo1` to your device in that section
