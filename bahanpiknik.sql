create table user (
    id int(10) not null primary key,
    nama varchar(250) not null,
    username varchar(250) not null,
    password varchar(250) not null,
	level int(1) not null
);



create table distro(
	id_distro int(10) not null primary key,
	nama_distro varchar(200) not null,
	info_distro varchar(500) not null,
	desc_distro text not null,
	gambar varchar(250) not null,
	harga double not null,
	tgl_update date not null
);

create table fotographer(
	

)



