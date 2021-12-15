# Mobile-Application-Development-Bootcamp-Lecture-1
## What is Version Control?
Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later. Also allows developers to work together and maintain codebase history without overriding each other code.

## What is Git?

#### Free and open source
Git is released under GPL’s open source license. It is available freely over the internet. You can use Git to manage property projects without paying a single penny. As it is an open source, you can download its source code and also perform changes according to your requirements.

#### Fast and small
As most of the operations are performed locally, it gives a huge benefit in terms of speed. Git does not rely on the central server; that is why, there is no need to interact with the remote server for every operation. The core part of Git is written in C, which avoids runtime overheads associated with other high-level languages. Though Git mirrors entire repository, the size of the data on the client side is small. This illustrates the efficiency of Git at compressing and storing data on the client side.

#### Implicit backup
The chances of losing data are very rare when there are multiple copies of it. Data present on any client side mirrors the repository, hence it can be used in the event of a crash or disk corruption.

#### Security
Git uses a common cryptographic hash function called secure hash function (SHA1), to name and identify objects within its database. Every file and commit is check-summed and retrieved by its checksum at the time of checkout. It implies that, it is impossible to change file, date, and commit message and any other data from the Git database without knowing Git.

#### No need of powerful hardware
In case of CVCS, the central server needs to be powerful enough to serve requests of the entire team. For smaller teams, it is not an issue, but as the team size grows, the hardware limitations of the server can be a performance bottleneck. In case of DVCS, developers don’t interact with the server unless they need to push or pull changes. All the heavy lifting happens on the client side, so the server hardware can be very simple indeed.

#### Easier branching
CVCS uses cheap copy mechanism, If we create a new branch, it will copy all the codes to the new branch, so it is time-consuming and not efficient. Also, deletion and merging of branches in CVCS is complicated and time-consuming. But branch management with Git is very simple. It takes only a few seconds to create, delete, and merge branches.
&copy; [tutorials point](https://www.tutorialspoint.com/git/git_basic_concepts.htm "tutorials point")

## What is Github?
GitHub is a for-profit company that offers a cloud-based Git repository hosting service. Essentially, it makes it a lot easier for individuals and teams to use Git for version control and collaboration.

GitHub's interface is user-friendly enough so even novice coders can take advantage of Git. Without GitHub, using Git generally requires a bit more technical savvy and use of the command line.

GitHub is so user-friendly, though, that some people even use GitHub to manage other types of projects – like writing books.

Additionally, anyone can sign up and host a public code repository for free, which makes GitHub especially popular with open-source projects.


## How to create a repository? 
The repository contains all your project files including your codebase history.

1.  Login to your Account
2.  Go to your Repositories Section(Click on Your profile image>choose Your repositories)
3. Click on the green button with `New` label
4. On Repository name field enter a name for your repository
5. If you want anyone on the internet be able to see your codebase, choose `Public`, if not choose `Private`
6. Click on create repository
7. you can initialize your repository wiht a readme file or add .gitignore licence to your project


<br>


## How to clone a repository and add it to your device? 
1. Select the repository you want to clone on your device
2. Click on the green dropdown button labeled `Code`
3. Copy the web url below the HTTPS tab
4. On your desktop system `cd` into the folder you want the repository to be cloned to: 
`cd Desktop/development/`, on window the command will be a slightly diffrent one.
5. Type the clone command and paste the repository url: 
`git clone https://github.com/hooshyar/sample1.git`

<br>

## Install VsCode 
Download vscode from https://code.visualstudio.com/Download

always better to install Github extensions:
1. on left tab bar choose Extensions and search for `Github`
2. Install `GitHub Pull Requests and Issues`
3. Click on the tab with Github icon 
4. It might require logging in 
5. Do as instructed

<br>


## Download and install Github Desktop
https://desktop.github.com

## Git Status
The `git status` command shows the state of the working directory and the staging( Before Commit ) area.

<br>

## Git Add 
Add all the files to the branch:
`git add .`

<br>


## Git Commit 
Commits are the core building block units of a Git project timeline. Commits are snapshots of your code with a message attached.

to commit latest changes using CLI, on the Terminal opened in a git repository folder type:
`git commit -m your "message or comment about changes you have done"`

<br>

## What is Git Fetch
downloads content from the specified remote repository.
`git fetch`

<br>

## What is Git Merge
git-merge - Join two or more development histories together.
`git merge`

<br>

## What is Git Pull 
 Fetch from and integrate with another repository or a local branch. 
incorporates changes from a remote repository into the current branch. If the current branch is behind the remote, then by default it will fast-forward the current branch to match the remote.
`git pull`

<br>

## What is Git Push
The git push command is used to upload local repository content to a remote repository. Pushing is how you transfer commits from your local repository to a remote repo
`git push`

<br>

## What is Git Fork
A fork is a rough copy of a repository. Forking a repository allows you to freely test and debug with changes without affecting the original project. One of the excessive use of forking is to propose changes for bug fixing. 
To fork a repository on the repositry page on upper right section chose fork to have a copy of the repository on your account.
<br>

## What is Pull Request

A pull request in GitHub is a request to the maintainer of a repository to pull in some code. When you write some code that you want to contribute to a repository, you create and submit a pull request. Your code contains some proposed changes to the target repository. A pull request is your way of offering these changes to the maintainer of the repository. It gives the repository maintainers an opportunity to review the changes and either accept them, reject them, or ask for more changes to be made.
<br>
## How to Pull Request
1. First fork the repository you want to contribute to 
2. then clone it commit your changes, then sync it with the remote 
3. Open the forked repository on your profile you can see small notification above the list of files which says this branch is X amount of commits ahead, here select contribute dropdown then select `Open pull request` 
4. Click on Create pull request
5. Write title and comment the click on `Create pull request`button
6. The original owner will check if accepted Merges the pull request


<br>

