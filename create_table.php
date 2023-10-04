<?php // Connexion à la base de données
$connexion = new mysqli("localhost", "root", "", "movie_db");

// Vérification de la connexion
if ($connexion->connect_error) {
    die("La connexion a échoué : " . $connexion->connect_error);
}

// Tableaux des requêtes de création de tables



$tables = array(
    "movie" => "CREATE TABLE IF NOT EXISTS movie (
        id_movie INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        title VARCHAR(255) NOT NULL,
        original_title VARCHAR(255) NOT NULL,
        value VARCHAR(255),
        votes INT(11),
        user_rating FLOAT(2,1),
        top_250 INT(11),
        plot TEXT,
        tag_line VARCHAR(255),
        runtime VARCHAR(255),
        thumb1 VARCHAR(255),
        thumb2 VARCHAR(255),
        mpaa VARCHAR(255),
        play_count INT(11),
        last_played DATETIME,
        imdb_id VARCHAR(255),
        tmdb_id VARCHAR(255),
        premiered VARCHAR(255),
        year INT(11),
        trailer VARCHAR(255),
        codec VARCHAR(255),
        aspect VARCHAR(255),
        width INT(11),
        height INT(11),
        duration INT(11),
        date_added DATETIME
        )",

    "actor" => "CREATE TABLE IF NOT EXISTS  actor (
        id_actor INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255) NOT NULL
        )",

    "actor_movie" => "CREATE TABLE IF NOT EXISTS actor_movie (
            id_actor INT(6),
            id_movie INT(6),
            role VARCHAR(255) NOT NULL,
            ordr VARCHAR(255),
            thumb VARCHAR(255),
            PRIMARY KEY (id_actor, id_movie),
            FOREIGN KEY (id_actor) REFERENCES actor(id_actor),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
    "genre" => "CREATE TABLE IF NOT EXISTS genre (
        id_genre INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        genre VARCHAR(255) NOT NULL
        )",
    "genre_movie" => "CREATE TABLE IF NOT EXISTS genre_movie (
            id_genre INT(6),
            id_movie INT(6),
            PRIMARY KEY (id_genre, id_movie),
            FOREIGN KEY (id_genre) REFERENCES genre(id_genre),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",        
    "country" => "CREATE TABLE IF NOT EXISTS country (
        id_country INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        country VARCHAR(255) NOT NULL
        )",
    "country_movie" => "CREATE TABLE IF NOT EXISTS country_movie (
            id_country INT(6),
            id_movie INT(6),
            PRIMARY KEY (id_country, id_movie),
            FOREIGN KEY (id_country) REFERENCES country(id_country),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
         
    "tag" => "CREATE TABLE IF NOT EXISTS tag (
        id_tag INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        tag VARCHAR(255) NOT NULL
        )",
    "tag_movie" => "CREATE TABLE IF NOT EXISTS tag_movie (
            id_tag INT(6),
            id_movie INT(6),
            PRIMARY KEY (id_tag, id_movie),
            FOREIGN KEY (id_tag) REFERENCES tag(id_tag),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
     
    "studio" => "CREATE TABLE IF NOT EXISTS studio (
        id_studio INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255) NOT NULL
        )",
    "studio_movie" => "CREATE TABLE IF NOT EXISTS studio_movie (
            id_studio INT(6),
            id_movie INT(6),
            PRIMARY KEY (id_studio, id_movie),
            FOREIGN KEY (id_studio) REFERENCES studio(id_studio),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
    "credit" => "CREATE TABLE IF NOT EXISTS credit (
        id_credit INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255) NOT NULL
        )",
    "credit_movie" => "CREATE TABLE IF NOT EXISTS credit_movie (
            id_credit INT(6),
            id_movie INT(6),
            PRIMARY KEY (id_credit, id_movie),
            FOREIGN KEY (id_credit) REFERENCES credit(id_credit),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
    "director" => "CREATE TABLE IF NOT EXISTS director (
        id_director INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(255) NOT NULL
        )",
    "director_movie" => "CREATE TABLE IF NOT EXISTS director_movie (
            id_director INT(6),
            id_movie INT(6),
            PRIMARY KEY (id_director, id_movie),
            FOREIGN KEY (id_director) REFERENCES director(id_director),
            FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",

    "audio" => "CREATE TABLE IF NOT EXISTS audio (
        id_audio INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        id_movie INT(6),
        codec VARCHAR(255) NOT NULL,
        language VARCHAR(255) NOT NULL,
        chanels VARCHAR(255) NOT NULL,
        FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
    "subtitle" => "CREATE TABLE IF NOT EXISTS subtitle (
        id_subtitle INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
        id_movie INT(6),
        name VARCHAR(255) NOT NULL,
        FOREIGN KEY (id_movie) REFERENCES movie(id_movie)
        )",
    // Ajoutez les requêtes pour les 8 tables restantes ici
);

// Boucle foreach pour exécuter les requêtes de création de tables
foreach ($tables as $nom_table => $requete) {
    if ($connexion->query($requete) === TRUE) {
        echo "La table $nom_table a été créée avec succès.<br>\n";
    } else {
        echo "Erreur lors de la création de la table $nom_table : " . $connexion->error . "\n";
    }
}
