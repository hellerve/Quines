class Q{
  public static void main(String[] a){
    String p = "class Q{%c%cpublic static void main(String[] a){%c%c%cString p = %c%s%c;%c%c%cSystem.out.printf(p, 10, 9, 10, 9, 9, 34, p, 34, 10, 9, 9, 10, 9, 10);%c%c}%c}%c";
    
    System.out.printf(p, 10, 9, 10, 9, 9, 34, p, 34, 10, 9, 9, 10, 9, 10, 10);
  }
}
