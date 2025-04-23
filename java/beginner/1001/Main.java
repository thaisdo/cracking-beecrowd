import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("");
        int numero1 = sc.nextInt();

        System.out.print("");
        int numero2 = sc.nextInt();

        int soma = numero1 + numero2;

        System.out.println("X = " + soma);

        sc.close();
    }
}
