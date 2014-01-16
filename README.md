### Commit for lazy developers

---

Open terminal and cd into you usr/bin folder

```
cd usr/bin/
```

Now lets create a hello world script

```
sudo touch commit
```
Now lets add some script

```
sudo nano commit
```
Now enter the code below

```
#!/bin/bash

# init
function pause(){
  read -p "$*"
}

echo "Procced to commit : $1 ?";
pause 'Press [Enter] to continue...'
git pull origin master;
git commit -am "$1";
git push origin master;
#git push heroku master;
```
Save with ctrl x and the y to save - now compile the commit file in our current directory

```
sudo chmod +x ./commit
```

Now you should be able to run the command below

```
commit "My first commit"
```
---

@MadebyAe

---