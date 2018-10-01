export LIB_VERSION="v0.0.4"
git commit -a -m "Adapting to new SDK and tests"
git tag -a ${LIB_VERSION} -m "version ${LIB_VERSION}"
git push origin master ${LIB_VERSION}
#flutter packages pub publish --dry-run
