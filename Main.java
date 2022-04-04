
package Exercicio01semana7;

import java.util.Scanner;
public class Main {

    
    public static void main(String[] args) {
        
        
        int anoFabricacao = 0;
        float ValordoCarro =  0.0f;
        float ValordoDesconto =  0.0f;
        float Porcentagemdedesconto =  0.0f;

        Scanner leitor = new Scanner(System.in);
        
                
        char desejarepetir = 's';
        
        while (desejarepetir == 's' |  desejarepetir == 'S'){
    

                System.out.println("Digite o Ano de fabricação do veiculo:");
                anoFabricacao = leitor.nextInt();//Aqui temos a entrada da informação a respeito do ano de fgabricação,aonde temos o dado de entrada
                
                
                System.out.println("Digite Por favor o valor do veiculo");
                ValordoCarro = leitor.nextFloat();
                
                if (anoFabricacao <= 2000) {
                //12%
                Porcentagemdedesconto =  0.12f;
                } else {     
                //7%   
                      Porcentagemdedesconto =  0.07f;
                }
                 
                ValordoDesconto = ValordoCarro * Porcentagemdedesconto;
                
                System.out.println("Deseja fazer mais cadastros: S para sim, N para nao");
                desejarepetir = leitor.next().charAt(0);
        }
        
        
        
  }
                
        
        

                                        
        
       
        
                
                
        
        
    }
    
}
