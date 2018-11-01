using USER_DETAILS as UserDetails from '../db/data-model';
service CatalogService {

	entity User @(
			title: 'UserService',
			Capabilities: {
				InsertRestrictions: {Insertable: true},
				UpdateRestrictions: {Updatable: true},
				DeleteRestrictions: {Deletable: true}
			}
		) as projection on UserDetails;

}
