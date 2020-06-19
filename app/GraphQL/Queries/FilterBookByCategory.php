<?php

use App\Book;
use App\Category;

#namespace App\GraphQL\Queries;

use GraphQL\Type\Definition\ResolveInfo;
use Nuwave\Lighthouse\Support\Contracts\GraphQLContext;

class FilterBookByCategory
{
    public function __invoke($rootValue, array $args, GraphQLContext $context, ResolveInfo $resolveInfo)
    {
      $res = App\Book::whereHas('categories', function ($query) use ($args) {
        $query->whereIn('category_id', $args['id']);
      });
      return $res->get();
    }
}
