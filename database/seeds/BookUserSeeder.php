<?php

use Illuminate\Database\Seeder;

class BookUserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('book_user')->insert([
            'book_id' => 1,
            'user_id' => 1,
            'rating' => 2,
            'review' => 'I don\'t like this book.',
        ]);
        DB::table('book_user')->insert([
            'book_id' => 2,
            'user_id' => 1,
        ]);
    }
}
