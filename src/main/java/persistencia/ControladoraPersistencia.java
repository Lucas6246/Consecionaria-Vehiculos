
package persistencia;

import com.mycompany.consecionariaautomoviles.exceptions.NonexistentEntityException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import logica.Automovil;


public class ControladoraPersistencia {

    
    
    AutomovilJpaController autJpa = new AutomovilJpaController();
    
   
    public void agregarAutomovil(Automovil auto) {
        autJpa.create(auto);
    }

    public List<Automovil> traerAutos() {
        return autJpa.findAutomovilEntities();
    }

    public void borraAutos(int idAuto) {
        try {
            autJpa.destroy(idAuto);
        } catch (NonexistentEntityException ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }


    public Automovil traerAuto(int idAuto) {
        return autJpa.findAutomovil(idAuto);
    }



    public void modificarAuto(Automovil auto) {
        try {
            autJpa.edit(auto);
        } catch (Exception ex) {
            Logger.getLogger(ControladoraPersistencia.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
}
