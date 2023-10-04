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
    $value = $movie->ratings->rating->value;
    $votes = $movie->ratings->rating->votes;
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
    
    //$genres = implode(",", $movie->genre);


    $genres = [];
    foreach ($movie->genre as $genre) {
        $genres[] = $genre;
    }

    $countries = [];
    foreach ($countries as $country) {
        $countries = $genre->country;
    }


    $tags = [];
    foreach ($tags as $tag) {
        $genres = $genre->tag;
    }

    $credits = [];
    foreach ($credits as $credit) {
        $credits = $credit->credits;
    }
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
    
    $audios = [];
    foreach ($movie->fileinfo->streamdetails->audio as $audio) {
     $audios[] = $audio;

        // $audioCodec = $audio->fileinfo->streamdetails->audio->codec;
        // $audioLang = $audio->language;
        // $audioChannels = $audio->channels;
    }
    $subtitles = [];
    foreach ($movie->fileinfo->streamdetails->subtitle as $subtitle) {
        $subtitles[] = $subtitle;
    }
   
    $actors = [];
    foreach ($movie->actor as $actor) {
        $actors[] = $actor;
        // $actorName = $actor->name;
        // printf ($actorName);
        // $actoRole = $actor->role;
        // $actorOrder = $actor->order;
        // $actorThumb = $actor->thumb;
    }
    
    $dateAdded = $movie->dateadded;

// Prepare and execute the SQL query
$stmt = $conn->prepare("INSERT INTO movies (title, original_title, value, votes, user_rating, 
top_250, plot, tag_line, runtime, 
thumb1, thumb2, mpaa, play_count, last_played, id, imdb_id, 
tmdb_id, director, premiered, year, studio, trailer, codec, 
aspect, width, height, duration, date_added  ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ,?, ?, ?, ?)");
$stmt->bind_param("ssfffiss", $title, $originalTitle, $value, $votes, $userRating, $top250, $plot,$tagLine,
$runTime, $thumb1, $thumb2, $mpaa, $playCount, $lastPlayed, 
$id, $imdbId, $tmdbId, $director, $premiered, $year, 
$studio, $trailer, $codec, $aspect, $width, $height, $duration, $dateAdded);
$stmt->execute();

echo "Movie added to database.";
}
// Close the database connection
$conn->close();

?>
