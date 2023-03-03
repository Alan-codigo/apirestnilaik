package com.nilaik.apirest.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.nilaik.apirest.model.Producto;

@Repository
public interface ProductoRepository extends JpaRepository<Producto, Integer> {

}
