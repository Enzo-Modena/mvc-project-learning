package application.repository;

import org.springframework.data.repository.CrudRepository;
import application.models.Genero;

public interface GeneroRepository extends CrudRepository <Genero, Long> {
    
}