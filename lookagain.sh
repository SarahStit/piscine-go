find . -name "*.sh" | sed "s/.sh//g" | cut -c 3- | sed "s/\(.*\/\)//g"
