awk 'BEGIN{
x=1;
while(x<=10)
{
if(x==5){
x++;
continue;
}
print "Yeyo se tomo cheves ",x;x++;
}
}'
