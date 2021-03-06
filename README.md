## Build Docker Image
    $ docker build -t hello-docker .

        -t           -> tag to identify the image
        hello-docker -> Specifying the docker file name
        .            -> Referencing the current directory

## List all docker image

    docker image ls
    docker images

## Run the image
    docker run hello-docker

## List Docker processes
    docker ps //shows only running containers
    docker ps -a //shows all containers with stopped containers

## Pull a docker image
    docker run <image_name>
    docker run -it <image_name> //run container in interactive mode(-it stands for interactive)

## Some commands
    whoami -> Shows current user
    echo $0 -> shows location of the shell program
    history -> shows all command history // !2 will run the second command from the history
    apt update -> update package database
    apt install <package_name>-> install a package
    apt remove <package_name>-> remove a package


## File system commands
    pwd -> parent working directory
    ls (optionally you can specify a directory)-> listing files
    ls -l -> long listing
    cd etc/a (tab for suggestion) -> navigate to a directory
    cd .. -> 1 level up
    cd ~ -> navigate to home directory

    mkdir <directory_name> -> make a new directory
    mv <old_name> <new_name> -> rename / directory
    mv <old_name> /<new_name> -> move file / directory
    rm <name> -> Remove file / directory
    rm <name*> -> Remove file  starting with <name>
    rm -r <dir_name> -> Remove file  starting with <name> //r means recursively

    cat <file_name> -> show the content of a file //cat refer to concatenate
    more <file_name> -> see long content
    less <file_location> -> see long content with scroll
    head -n 5 /etc/adduser.conf -> shows first 5 lines of the file
    tail -n 5 /etc/adduser.conf -> shows last 5 lines of the file
    cat file1.txt file2.txt -> print by combining
    cat file1.txt file2.txt > combined.txt -> combines and saves into new file (redirection operator)
    echo hello > hello.txt -> save a new file with the texts
    ls -l /etc > longlist.txt

## Some Facts
1. bash means bourne again shell
2. apt means advanced package tool