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
            'name' => 'Kheo tay hay lam vườn',
            'author' => 'mi co',
        ]);
        DB::table('books')->insert([
            'name' => 'Lam vườn ban đem hieệ qua mau giau',
            'author' => 'Mi co',
        ]);
        DB::table('books')->insert([
            'name' => 'Khơi nghiep cùng doanh nghiệp',
            'author' => 'Mi co',
        ]);
    }
}
