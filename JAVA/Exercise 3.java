import java.util.*;
public class oddoreven{
  public static void main(String[] args){
    Scanner sc=new Scanner(System.in);
    int num=sc.nextInt();
    if(num%2==0){
      System.out.print("EVEN");
    }
    else{
      System.out.print("ODD");
    }
  }
}
