foreach ($i in Get-ChildItem "$env:userprofile\OneDrive" -Recurse){
    attrib -p +u $i.fullname
    }
