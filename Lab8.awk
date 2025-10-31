BEGIN{
Count=0;
}
{
event=$1;
if(event=="d"){Count++;}
}
END{
printf("\n Number of packets dropped is:%d\n",Count);
}
