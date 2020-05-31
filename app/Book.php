<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Book extends Model
{
  protected $guarded = [];
  public function categories() {
    return $this->belongsToMany(Category::class);
  }
  public function users() {
    return $this->belongsToMany(User::class)
      ->withPivot('rating', 'review');
  }
}
