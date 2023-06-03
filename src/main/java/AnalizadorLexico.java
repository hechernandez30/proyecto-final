import com.mycompany.proyectocompiladores.AnalizadorLexicoEscanner;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author heche
 */
public class AnalizadorLexico {
    public static void main(String[] args) {
                try {
            Reader r = new FileReader("txtPruebas.txt");
            AnalizadorLexicoEscanner scan = new AnalizadorLexicoEscanner(r);
            scan.yylex();
        } catch (FileNotFoundException ex) {
            Logger.getLogger(AnalizadorLexico.class.getName()).log(Level.SEVERE, null, ex);
        } catch (IOException ex) {
            Logger.getLogger(AnalizadorLexico.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
}
