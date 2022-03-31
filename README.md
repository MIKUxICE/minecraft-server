# MINECRAFT SERVER 1.7.10

## INSTALL GIT
```bash
dnf install git
```

## UPDATE THE SYSTEM
```bash
yum update -y
```

## UPDATE SERVER
```bash
dnf update -y
```

## INSTALL SCREEN - (if Oracle Linux > 8.0, use tmux)
```bash
yum install screen -y
```

Screen commands: [Screen Cheat Sheet](https://kapeli.com/cheat_sheets/screen.docset/Contents/Resources/Documents/index)
* create screen: 
```bash
screen -S {{SCREENNAME}}
```
* attach last: 
```bash
screen -x
```
* detach: 
```bash
Ctrl + A then D
```
* kill all screen: 
```bash
screen -X quit
```

## INSTALL TMUX [Tmux Cheat Sheet](https://tmuxcheatsheet.com/)
```bash
yum install tmux -y
```

## INSTALL JAVA 1.8 (install JAVA 8)
```bash
yum install jdk1.8
```

## PlotMe Generate World with Multiverse Core (need to configure bukkit.yml)
[PlotMe Official](https://plotme.worldcretornica.com/how-to-use)

Command: 
```bash
/mv create {{NAME}} normal -g PlotMe-DefaultGenerator
```
