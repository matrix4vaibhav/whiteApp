# whiteApp
This is a simple static web application that contains simple steps to load this web application to GitHub and DockerHub repository.

Steps to load on Github:
1. Build the app locally on some IDE.
2. Test the .war file on some server like Tomcat.
3. Change the current working directory to your local project.
4. Initialize the local directory as a Git repository.
     $ git init
5. Add the files in your new local repository. This stages them for the first commit.
     $ git add .
6. Commit the files that you've staged in your local repository.
     $ git commit -m "First commit"
7. At the top of your GitHub repository's Quick Setup page, click to copy the remote repository URL.
8. git remote add origin remote repository URL
9. Sets the new remote
   $ git remote -v
10. Push the changes in your local repository to GitHub.
$ git push -u origin master
11. The “fatal: refusing to merge unrelated histories” Git error occurs when two unrelated projects are merged.

Solution: git pull origin master --allow-unrelated-histories


Reference: https://docs.github.com/en/github/importing-your-projects-to-github/adding-an-existing-project-to-github-using-the-command-line
