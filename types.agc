

Type WorldMap
	HexCells		as HexCell[]
endtype

Type HexCell
	ArenaPieces	as ArenaPiece[] // static object(s) for building the arena scene
	Enemies			as enemy[]
endtype

type int3
	x				as integer
	y				as integer
endtype

type vec2
	x				as float
	y				as float
endtype

type vec3
	x				as float
	y				as float
	z				as float
endtype

Type ArenaPiece
	OID				as integer	// Object ID for building the arena
	DiffuseIID		as integer	// Diffuse map
	NormalIID		as integer	// Normal map	
	VShaderID		as integer
	PShaderID		as integer
	Position		as vec3
	Rotation		as vec3
endtype

Type Enemy
	OID				as integer
	DiffuseIID		as integer
	NormalIID		as integer
	VShaderID		as integer
	PShaderID		as integer
	Position		as vec3
	Rotation		as vec3
endtype

type player
	OID				as integer
	DiffuseIID		as integer
	NormailIID		as integer
	VShaderID		as integer
	PShaderID		as integer
	Position		as vec3
	Rotation		as vec3
	
	Health			as float
	Energy			as float
	Attack			as float
	speed			as float
	
endtype

type PathGrid
	Position 		as int3
	Visited 		as integer
	Number			as integer
endtype
