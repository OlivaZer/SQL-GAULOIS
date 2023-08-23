SELECT nom_bataille, DATE_FORMAT(date_bataille, '%d-%m-%Y'), lieu.nom_lieu, bataille.id_lieu
FROM bataille
JOIN lieu ON bataille.id_lieu = lieu.id_lieu
ORDER BY date_bataille DESC