package StringTest;

public class StringT {
    public static void main(String args[]){
        String a = "aaa";
        String b = a + "bbb";
        String c = "aaa" + "bbb";
        String d = "aaabbb";
        String aa = "aaa"+"";
        System.out.println(b == c);
        System.out.println(a == aa);
        System.out.println(b == d);
        System.out.println(c == d);
    }
}
