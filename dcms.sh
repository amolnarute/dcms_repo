
Git commands
git version
git init
git status
git add 
--------git commit process---------
git config --global user.name "amolnarute"
git config --global user.password "PAT"
git config --global --list
git commit -m "msg" filename

----To push code to remote repo----------
git add remote <alia name> <repo url> 
git remote -v    >>>to check local and remote repo is mapped or not

git push <alias name > <branch name> 

git log 

git show <commit id>

git show --pretty="" --name-only commit id 

git log <file name>

git reset filename

#git reset move all files from staging are to the working area
#git revert user to parmenently delete files of latest commit id from local repo. however we can restore those files 
git revert <filename>

to restore 

git log <file path>

git restore <commit id> <file name>

ls

To add and commit existing modified code at a time
git commit -a -m "msg" filename


 
