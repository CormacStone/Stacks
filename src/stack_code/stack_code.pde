//working code
String top;
import java.io.*;
import java.util.*;
   public static void main (String[] args) {
      Stack<Integer> s = new Stack<Integer>();
      s.empty();
      System.out.print("Is it empty ");
      System.out.println(s.empty());
      s.push(1);
      s.push(2);
      s.push(3);
      s.push(4);
      s.push(5);
      s.push(6);
      s.push(7);
      s.push(8);
      s.push(9);
      s.push(10);
      s.push(11);
      s.peek();
      System.out.print("The top element is: ");
      System.out.println(s.peek());
      System.out.println("The stack is: " + s);      
      System.out.print("The element popped is: ");
      Integer num1 = (Integer) s.pop();
      System.out.println(num1);
      System.out.println("The stack after pop is: " + s);
      Integer pos = (Integer) s.search(9);
      if(pos == -1)
      System.out.println("The element 9 not found in stack");
      else
      System.out.println("The element 9 is found at position " + pos + " in stack");
   }
