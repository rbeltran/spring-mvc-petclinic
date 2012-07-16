package com.jphat.daos;

import com.jphat.models.Owner;

public interface OwnerDao {

	public Owner findById( long id );
	public void save( Owner owner );

}
