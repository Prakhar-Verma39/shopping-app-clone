import java.util.*;

class test
{
public static void main(String args[])
{
int n,m,i,j,count,safe;

Scanner sc=new Scanner(System.in);

                     //Enter number of iterations
int t = sc.nextInt();
while(t>0){

count=0; safe=0;
                    //Enter number of rows and columns
n = sc.nextInt();
m = sc.nextInt();
String[] ss =new String[n];
                    //Enter strings
for(i =0; i< n;i++){
 ss[i]= sc.next();
}
for(i=0;i<n;i++){

    for(j=0;j<m;j++){
        
    if(ss[i].charAt(j)=='#')
            count++;
            
        else{
             if(count>safe)
            safe=count;
            count=0;}
            
    }
    if(count>safe)
            safe=count;
            count=0;
}
for(j=0;j<m;j++){

    for(i=0;i<n;i++){
        
    if(ss[i].charAt(j)=='#')
            count++;
            
        else{
             if(count>safe)
            safe=count;
            count=0;}
            
    }
    if(count>safe)
            safe=count;
            count=0;
}
System.out.println(safe);
t--;
}
}
}
