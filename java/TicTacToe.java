import java.util.Scanner;
import DrawBoard;

public class TicTacToe{
    public static void main(String[] args){
        Scanner input = new Scanner(System.in); // create scanner object
        char[][] board = new char[][]{
            {' ',' ',' '},
            {' ',' ',' '},
            {' ',' ',' '}};
        boolean gameActive = true;
        while (gameActive = true){
            //System.out.println(" "+board[0][0]+" | "+board[0][1]+" | "+board[0][2]+" ");
            //System.out.println("---+---+---");
            //System.out.println(" "+board[1][0]+" | "+board[1][1]+" | "+board[1][2]+" ");
            //System.out.println("---+---+---");
            //System.out.println(" "+board[2][0]+" | "+board[2][1]+" | "+board[2][2]+" ");
            DrawBoard();
            
            System.out.println("enter your move:");
            int move = input.nextInt() - 1;
            board[(move - move % 3)/3][move % 3] = 'X';
        }
    }
}
