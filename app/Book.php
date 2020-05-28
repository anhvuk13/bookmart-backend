<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
  protected $guarded = [];
  public function categories() {
    return $this->belongsToMany(Category::class, 'books_categories')->withPivot('rating');
  }
}
