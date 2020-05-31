<?php

use Illuminate\Database\Seeder;

class BookSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('books')->insert([
            'title' => 'Kheo tay hay lam vườn',
            'author' => 'mi co',
        ]);
        DB::table('books')->insert([
            'title' => 'Lam vườn ban đem hieệ qua mau giau',
            'author' => 'Mi co',
        ]);
        DB::table('books')->insert([
            'title' => 'Khơi nghiep cùng doanh nghiệp',
            'author' => 'Mi co',
        ]); 
    }
}
