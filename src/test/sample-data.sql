INSERT INTO "user"(
	"id",
	"first_name",
	"last_name",
	"created_at",
	"updated_at"
)
	VALUES (
		'jeswin',
		'Jeswin',
		'Kumar',
		1559302695646,
		1559302695646
	);

INSERT INTO "user"(
	"id",
	"first_name",
	"last_name",
	"created_at",
	"updated_at"
)
	VALUES (
		'eddie',
		'Eddie',
		'Noname',
		1559302695646,
		1559302695646
	);

INSERT INTO "provider_user"(
	"user_id",
	"provider_user_id",
	"provider",
	"created_at",
	"updated_at"
)
	VALUES (
		'jeswin',
		'jeswin',
		'github',
		1559302695646,
		1559302695646
	);

INSERT INTO "provider_user"(
	"user_id",
	"provider_user_id",
	"provider",
	"created_at",
	"updated_at"
)
	VALUES (
		'eddie',
		'eddiedoesntexist',
		'github',
		1559302695646,
		1559302695646
	);

INSERT INTO "role"(
	"name",
	"created_at",
	"updated_at"
)
	VALUES (
		'coreteam',
		1559302695646,
		1559302695646
	);
	
INSERT INTO "role"(
	"name",
	"created_at",
	"updated_at"
)
	VALUES (
		'admin',
		1559302695646,
		1559302695646
	);
	
INSERT INTO "user_role"(
	"role_name",
	"user_id",
	"created_at",
	"updated_at"
)
	VALUES (
		'coreteam',
		'jeswin',
		1559302695646,
		1559302695646
	);

INSERT INTO "user_role"(
	"role_name",
	"user_id",
	"created_at",
	"updated_at"
	)
	VALUES (
		'admin',
		'jeswin',
		1559302695646,
		1559302695646
	);

INSERT INTO "user_role"(
	"role_name",
	"user_id",
	"created_at",
	"updated_at"
)
	VALUES (
		'admin',
		'eddie',
		1559302695646,
		1559302695646
	);

INSERT INTO "user_token"(
	"name",
	"user_id",
	"value",
	"created_at",
	"updated_at"
)
	VALUES (
		'full',
		'jeswin',
		'yes',
		1559302695646,
		1559302695646
	);
	
INSERT INTO "role_token"(
	"name",
	"role_name",
	"value",
	"created_at",
	"updated_at"
)
	VALUES (
		'dashboard',
		'admin',
		'yes',
		1559302695646,
		1559302695646
	);