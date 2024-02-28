public class mtx{
	public static void main(String[] args){
            int[][] mtx = new int[3][3];

            mtx[0][0]=1;
	    mtx[0][1]=2;
	    mtx[0][2]=3;

	    mtx[1][0]=1;
	    mtx[1][1]=2;
	    mtx[1][2]=3;

	    mtx[2][0]=1;
	    mtx[2][1]=2;
	    mtx[2][2]=3;



               for(int i=0;i<3;i++){
	       		for(int j=0;j<3;j++){
		            System.out.print(mtx[i][j] + " ");	
			}
			System.out.println("\n");
	       }
	}
}
