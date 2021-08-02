ToDo Steps

Update the Packages

    # apt update
    # apt install npm
Clone the Git repo

    # git clone https://github.com/sreenathzs/todo.git

Naviagte to todo

    # cd todo

Move systemd file

    # mv systemd.service /etc/systemd/system/todo.service

Now build the code

    # npm install 
    # npm run build 

Configuration // Redis_Host & PORT

Start the services 
    # /etc/systemd/system/todo.service(Set Environment )

    # systemctl daemon-reload
    # systemctl start todo 
    # systemctl enable todo 
    # systemctl status todo 

    or

start the service

    # npm start 
    
Here sometimes App crash, then we kill the nodes by using below commands

    # killall node
    # npm start



    //tags add
    //tags all
    //tags new
    // taags 13 10-06-2021 
    // 16 tags 17 ,20
    // 21 tag

    