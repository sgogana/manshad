load data 
infile 'D:\manshad\data.DAT' 
into table custom fields terminated by "|" 
( authorid,authorname,gender "nvl(:gender, 'F')",birthdate date 'DD/mm/yyyy',mothertongue )
