<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Book extends Model
{
  protected $guarded = [];
  public function categories(): BelongsToMany {
    return $this->belongsToMany(Category::class);
  }
  public function users(): BelongsToMany {
    return $this->belongsToMany(User::class)
      ->withPivot('owned', 'rating', 'review');
  }
}
