package service;

import java.util.List;

public interface IGeneral <T>{
    List<T> getAll();

    void delete(int id);

    void update(int id, T t);

    void add(T t);

    T findById(int id);


}
