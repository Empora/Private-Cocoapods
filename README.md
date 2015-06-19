# Private-Cocoapods
Empora cocoapods repository

# Pushing a new release to Private-Cocoapods

* Update the version number in the podspec in the local folder
* Tag the new version
 * ```git tag ‘1.2.3’``` (in the pod folder)
 * ```git push --tags```
* Push all changes to the repository
 * Make sure you added Private-Cocoapods to your cocoapods repos
   * ```pod repo add Private-Cocoapods https://github.com/Empora/Private-Cocoapods.git```
 * Push the new podspec
   *   ```pod repo push Private-Cocoapods ?.podspec```

To debug your spec in case of errors use
```pod spec lint *.podspec ```
