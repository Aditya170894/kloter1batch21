SELECT * FROM `school_tb`

SELECT `id` , `NPSN` , `name_school` , `address` , `logo_school` , `school_level` , `status_school` , `user_id` FROM `school_tb` WHERE user_id =1

UPDATE `school_tb` SET `NPSN` = "10807020", `name_school` = "SMAN 1 Bandar Lampung", `address` = "JL.JENDERAL SUDIRMAN NO.41, Enggal, Kec. Enggal, Kota Bandar Lampung Prov. Lampung", `logo_school` = "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Logo_Smansa2.png/220px-Logo_Smansa2.png", `school_level` = "A", `status_school` = "Negeri" WHERE id =1

SELECT * FROM `school_tb` WHERE status_school = "Negeri"