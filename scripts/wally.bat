wally install
rojo sourcemap --include-non-scripts dev.project.json --output sourcemap.json
wally-package-types --sourcemap sourcemap.json Packages/
exit
