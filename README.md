# Private-Cocoapods
Empora cocoapods repository

# Pushing a new release to Private-Cocoapods

* Update the version number in the podspec in the local folder
* git tag ‘1.2.3’ (in the pod folder)
* git push --tags
* Push all changes to the repository
* pod repo push Private-Cocoapods ?.podspec
