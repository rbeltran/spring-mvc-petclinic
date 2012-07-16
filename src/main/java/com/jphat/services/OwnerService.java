package com.jphat.services;

import com.jphat.models.Owner;

public interface OwnerService {
	public void addOwner( Owner owner );
	public Owner getOwnerById( long id );
}
