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
            'book_id' => 1,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 1,
            'category_id' => 3,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 2,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 3,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 4,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 5,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 6,
            'category_id' => 1,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 7,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 8,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 9,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 10,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 11,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 12,
            'category_id' => 2,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 13,
            'category_id' => 3,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 14,
            'category_id' => 3,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 15,
            'category_id' => 3,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 16,
            'category_id' => 4,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 17,
            'category_id' => 4,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 18,
            'category_id' => 4,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 19,
            'category_id' => 5,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 20,
            'category_id' => 5,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 21,
            'category_id' => 5,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 22,
            'category_id' => 6,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 23,
            'category_id' => 6,
        ]);
        DB::table('book_category')->insert([
            'book_id' => 24,
            'category_id' => 6,
        ]);
    }
}
