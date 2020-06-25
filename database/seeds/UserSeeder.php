<?php

use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('users')->insert([
            'name' => 'Vu Anh Tran',
            'email' => 'avk13@gm.com',
            'password' => Hash::make('password'),
        ]);
        DB::table('users')->insert([
            'name' => 'Ha Dang Luu',
            'email' => 'viole@gm.com',
            'password' => Hash::make('password'),
        ]);
    }
}
