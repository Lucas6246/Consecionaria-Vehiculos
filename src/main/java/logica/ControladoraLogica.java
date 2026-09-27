
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;


public class ControladoraLogica {
    
    ControladoraPersistencia contrPers = new ControladoraPersistencia();
    
    
  
    public void agregarAutomovil(String modelo, String marca, String motor, String color, String patente, int cantidadPuertas) {
        
         Automovil auto = new Automovil();
        auto.setModelo(modelo);
        auto.setMarca(marca);
        auto.setMotor(motor);
        auto.setColor(color);
        auto.setPatente(patente);
        auto.setCantidadPuertas(cantidadPuertas);
        
        contrPers.agregarAutomovil(auto);
    }

    public List<Automovil> traerAutos() {
        return contrPers.traerAutos();
    }

    public void borrarAutos(int idAuto) {
        contrPers.borraAutos(idAuto);
    }

    

    public Automovil traerAuto(int idAuto) {
        return contrPers.traerAuto(idAuto);
    }

    public void modificarAuto(Automovil auto, String modelo, String marca, String motor, String color, String patente, int cantidadPuertas) {
        
        auto.setMarca(marca);
        auto.setModelo(modelo);
        auto.setMotor(motor);
        auto.setColor(color);
        auto.setPatente(patente);
        auto.setCantidadPuertas(cantidadPuertas);
        
        contrPers.modificarAuto(auto);
        
    }

    
      
}
