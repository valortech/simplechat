#!/bin/bash

TARGET="/Applications/Nxt Wallet.app/Contents/Resources/nxt/html/ui/plugins/simplechat/"
mkdir "$TARGET"
cp -Rfv ./css "$TARGET"
cp -Rfv ./html "$TARGET"
cp -Rfv ./js 	"$TARGET"
cp -fv ./manifest.json "$TARGET"
