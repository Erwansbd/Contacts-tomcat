package fr.gtm.contacts.dao;

import javax.persistence.EntityManagerFactory;

import fr.gtm.contacts.entities.Adresse;

public class AdresseDAO extends AbstractDAO<Adresse, Long>{

	public AdresseDAO(EntityManagerFactory emf) {
		super(emf, Adresse.class);
	}

}
