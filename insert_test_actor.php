<?php

// Connect to the MySQL database
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "movie_db";

$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Load the XML file
$xml = simplexml_load_file('example_of_movie.xml');
foreach ($xml as $movies => $movie) {

    $actors = [];
    foreach ($movie->actor as $actor) {
        $actors[] = $actor;

        
    }
    foreach ($actors as $actor) {
        $sql = "INSERT INTO actors (name, role, ordr, thumb) VALUES (?, ?, ?, ?)";

        $stmt = mysqli_prepare($conn, $sql);

        mysqli_stmt_bind_param($stmt, "ssss", $actor->name, $actor->role, $actor->order, $actor->thumb);

        if (mysqli_stmt_execute($stmt)==FALSE) {
            echo "Nouvel enregistrement créé avec succès.";
        } else {
            echo "Erreur : " . $sql . "<br>" . mysqli_error($conn);
        }

        // Fermeture de la requête
        mysqli_stmt_close($stmt);
    }

// // Préparation de la requête d'insertion
//     $sql = "INSERT INTO actors VALUES (?, ?, ?)";

//     // Préparation de la requête
//     $stmt = mysqli_prepare($conn, $sql);

//     // Liaison des paramètres
//     mysqli_stmt_bind_param($stmt, "sss", $movie->actor->role, $movie->director, $movie->release_date);

//     // Exécution de la requête
//     if (mysqli_stmt_execute($stmt)) {
//         echo "Nouveau film créé avec succès.";
//     } else {
//         echo "Erreur : " . $sql . "<br>" . mysqli_error($conn);
//     }

// echo "Movie added to database.";
}
// Close the database connection
$conn->close();

?>
