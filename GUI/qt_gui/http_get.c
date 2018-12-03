#include<stdio.h>
#include<string.h>    //strlen
#include<sys/socket.h>
#include<arpa/inet.h> //inet_addr

#define SERVER_PORT 80
#define HOST "128.146.32.172"
// tunnel command 
// ssh moore.1424@cadence6.mps.ohio-state.edu -L 1080:128.146.33.69:80 
void build_read_back(char *cmd_str);
int do_http_get(char *cmd_str)
{
    int socket_desc;
    struct sockaddr_in server;
    char message[1024];
    char server_reply[2000];
    
     
    //Create socket
//    puts("creating socket\n");
    socket_desc = socket(AF_INET , SOCK_STREAM , 0);
    if (socket_desc == -1)
    {
        printf("Could not create socket");
    }
//    puts("socket created\n");
         
    server.sin_addr.s_addr = inet_addr(HOST);
    server.sin_family = AF_INET;
    server.sin_port = htons( SERVER_PORT );
 
    //Connect to remote server
    if (connect(socket_desc , (struct sockaddr *)&server , sizeof(server)) < 0)
    {
        puts("connect error");
        return 1;
    }
     
     build_read_back(cmd_str);
    //Send some data
    sprintf( message , "GET %s HTTP/1.0\r\n\r\n",cmd_str);
    if( send(socket_desc , message , strlen(message) , 0) < 0)
    {
        puts("Send failed");
        return 1;
    }
     
    //Receive a reply from the server
    if( recv(socket_desc, server_reply , 2000 , 0) < 0)
    {
        puts("recv failed");
    }
    puts(server_reply);
     
    return 0;
}
void build_clear_triggercounts(char *cmd_str)
{
	sprintf(cmd_str,"/a?c=1");
}
void build_current_reset(char *cmd_str)
{
	sprintf(cmd_str,"/a?d=1");
}
void build_clear_coni_disable(char *cmd_str,int mask)
{
	sprintf(cmd_str,"/a?e=%d",mask);
}
void build_read_back(char *cmd_str)
{
	sprintf(cmd_str,"/a?R=1");
}
