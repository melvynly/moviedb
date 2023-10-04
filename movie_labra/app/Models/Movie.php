<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Movie extends Model
{
    use HasFactory;

    protected $table = "movie"; 
    protected $primaryKey = "idMovie";
    protected $fillable = ["idFile","c00", "c01", "c02", "c03", "c04", "c05", "c06", "c07", "c08", "c09", "c10", "c11", 
                          "c12", "c13", "c14", "c15", "c16", "c17", "c18", "c19", "c20", "c21", "c22", 
                          "c23", "idSet", "userrating", "premiered"]; 
    public $timestamps = false;
    

}
