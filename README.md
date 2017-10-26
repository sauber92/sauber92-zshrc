# sauber92-zshrc

> 'zshrc' used by 'sauber92(@Junyoung Jung)  

* Update date: 17.10.26  

## Requirement  

### zsh Install  

Ubuntu:  

```
$ sudo apt-get install zsh  
```

MacOS:  

```
$ brew update  
$ brew install zsh  
```

CentOS:  

```
$ sudo yum -y install zsh  
```

### Change $SHELL  

```
$ which zsh  
/usr/bin/zsh   

$ chsh -s /usr/bin/zsh  
```

Relogin...  

```
$ echo $SHELL  
/usr/bin/zsh  
```


### Oh My Zsh Install  

```
$ curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh  
```


### Change Theme  

```  
$ vi ~/.zshrc  

...

ZSH_THEME="daveverwer"  

...  
```
