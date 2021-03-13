<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsToMany;

class Category extends Model
{
  protected $guarded = [];
  public function books(): BelongsToMany {
    return $this->belongsToMany(Book::class);
  }
}
