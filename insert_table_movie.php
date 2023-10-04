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

// Get the movie data
    $title = $movie->title;
    $originalTitle = $movie->originaltitle;
    $rating = $movie->ratings->rating;
    $value = $movie->ratings->rating->value;
    $rating = $movie->ratings->rating->votes;
    $userRating = $movie->userrating;
    $top250 = $movie->top250;
    $plot = $movie->plot;
    $tagLine = $movie->tagline;
    $runTime = $movie->runtime;
    $thumb1 = $movie->thumb[0];
    $thumb2 = $movie->thumb[1];
    $mpaa = $movie->mpaa;
    $playCount = $movie->playcount;
    $lastPlayed = $movie->lastplayed;
    $id = $movie->id;
    $imdbId = $movie->uniqueid[0];
    $tmdbId = $movie->uniqueid[1];
    $genre = implode(",", $movie->genre);
    $country = $movie->country;
    $tag = implode(",", $movie->tag);
    $credits = implode(",", $movie->credits);
    $director = $movie->director;
    $premiered = $movie->premiered;
    $year = $movie->year;
    $studio = $movie->studio;
    $trailer = $movie->trailer;
    $codec = $movie->fileinfo->streamdetails->video->codec;
    $aspect = $movie->fileinfo->streamdetails->video->aspect;
    $width = $movie->fileinfo->streamdetails->video->width;
    $height = $movie->fileinfo->streamdetails->video->height;
    $duration = $movie->fileinfo->streamdetails->video->durationinseconds;
    $audios = $movie->fileinfo->streamdetails->audio;

    foreach ($audios as $audio) {
        $audiCodec = $audio->codec;
        $audioLang = $audio->language;
        $audioChannels = $audio->channels;
    }


    $subtitles = $movie->fileinfo->streamdetails->subtitle;

    foreach ($subtitles as $subtitle) {
        $subtitleLang = $movie->fileinfo->streamdetails->subtitle->language;
    }
   
    
    $actors = $movie->actor;
    foreach ($actors as $actor) {
        $name = $actor->name;
        $role = $actor->role;
        $order = $actor->order;
        $thumb = $actor->thumb;
        $actors[] = compact('name', 'role', 'order', 'thumb');
    }
    $dateAdded = $movie->dateadded;

// Prepare and execute the SQL query
$stmt = $conn->prepare("INSERT INTO movies (title, originaltitle, rating, value, top250, plot, tagline, runtime, 
thumb1, thumb2, mpaa, playcount, lastplayed, id, uniqueid_imdb, uniqueid_tmdb, genre, country, tag, credits,
director, premiered, year, studio, trailer, codec, aspect, width, height, duration, audios, subtitles,
actors, dateAddes  ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ,?, ?, ?)");
$stmt->bind_param("ssfifississsiiisisss", $title, $originalTitle, $rating, $value, $userRating,
$top250, $plot, $tagLine, $runTime, $thumb1, $thumb2, $mpaa, $playCount, $lastPlayed, 
$id, $imdbId, $tmdbId, $genre, $country, $tag, $credits, $director, $premiered, $year, 
$studio, $trailer, $codec, $aspect, $width, $height, $duration, $audios, $subtitles, $actors, $dateAdded);
$stmt->execute();

echo "Movie added to database.";
}
// Close the database connection
$conn->close();

?>
