using USER_DETAILS from '../db/data-model';
service CatalogService {

	entity User @(
			title: '{i18n>userService}',
			Capabilities: {
				InsertRestrictions: {Insertable: true},
				UpdateRestrictions: {Updatable: true},
				DeleteRestrictions: {Deletable: true}
			}
		) as projection on "UserDetails.User";

}