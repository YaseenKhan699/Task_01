Last login: Wed Jun 19 19:40:14 on ttys000
mac2012@192 ~ % git add .                        
fatal: not a git repository (or any of the parent directories): .git
mac2012@192 ~ % cd Desktop/Task1 
mac2012@192 Task1 % git add .       
mac2012@192 Task1 % git commit -m "added requirement folder"
[master dff9437] added requirement folder
 Committer: Yaseen Khan <mac2012@192.168.1.7>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 2 files changed, 3 insertions(+)
 create mode 100644 requirements.txt
mac2012@192 Task1 % git push origin master                  
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 4 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 797 bytes | 797.00 KiB/s, done.
Total 4 (delta 1), reused 0 (delta 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/YaseenKhan699/Task_01.git
   72f3335..dff9437  master -> master
mac2012@192 Task1 % ls Dekstop/Task_01
ls: Dekstop/Task_01: No such file or directory
mac2012@192 Task1 % cd  Dekstop/Task_01
cd: no such file or directory: Dekstop/Task_01
mac2012@192 Task1 % ls
main.py			requirements.txt	test_main.py
mac2012@192 Task1 % python -m pip install --upgrade pip
python -m pip install -r requirements.txt

/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: No module named pip
/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: No module named pip
mac2012@192 Task1 % ac2012@192 Task1 % python -m pip install --upgrade pip
python -m pip install -r requirements.txt

/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: No module named pip
/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: No module named pip
mac2012@192 Task1 %
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 1

zsh: command not found: ac2012@192
/System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python: No module named pip
zsh: no such file or directory: /System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python:
zsh: no such file or directory: /System/Library/Frameworks/Python.framework/Versions/2.7/Resources/Python.app/Contents/MacOS/Python:
zsh: command not found: mac2012@192
Password:
sudo: update-alternatives: command not found
mac2012@192 Task1 % alias python=python3

mac2012@192 Task1 % python --version

Python 3.12.4
mac2012@192 Task1 % nano ~/.bashrc  # For Bash
nano ~/.zshrc   # For Zsh


  GNU nano 2.0.6          File: /Users/mac2012/.bashrc                Modified  

alias python=python3



















^G Get Help  ^O WriteOut  ^R Read File ^Y Prev Page ^K Cut Text  ^C Cur Pos
^X Exit      ^J Justify   ^W Where Is  ^V Next Page ^U UnCut Text^T To Spell
