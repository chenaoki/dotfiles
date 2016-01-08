find ./ -maxdepth 1 -type f -regex "\.\/\..*" | tee /dev/stderr | xargs -I {} cp {} ~/
