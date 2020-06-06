<?php

use Illuminate\Database\Seeder;

class BookCategorySeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('book_category')->insert([
            'book_id' => 1,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 2,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 2,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 3,
            'category_id' => 2,
        ]);
    }
}
