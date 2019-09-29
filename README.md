# swift-vapor-vue
Vapor and Vue playing happily together



# Check it out



# What did I do?

1) Follow instructions here for a new view project https://docs.vapor.codes/3.0/getting-started/hello-world/
```
$ vapor new swift-vapor-view
$ cd swift-vapor-view
$ vapor xcode
```

2) Add leaf to the project https://docs.vapor.codes/3.0/leaf/getting-started/
```
# add your package AND your target
# update your configure function
# add a resources folder and a template
# return your template from your route

# close xcode!
$ vapor xcode -y
```

3) Create a github repo and add it as a remote
```
$ git remote add origin git@github.com:user/repo.git
# Set a new remote

$ git remote -v
# Verify new remote
> origin  git@github.com:user/repo.git (fetch)
> origin  git@github.com:user/repo.git (push)
$ git fetch
$ git rebase origin/master
```

4) Maybe push to heroku?
https://github.com/texuf/swift-vapor-demo