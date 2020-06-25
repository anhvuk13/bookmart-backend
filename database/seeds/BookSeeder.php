<?php

use App\Book;
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
        Book::create([
            'name' => 'The Lean Startup',
            'author' => 'Eric Ries',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-lean-startup.jpg',
            'link' => 'https://www.amazon.com/Lean-Startup-Entrepreneurs-Continuous-Innovation/dp/0307887898/ref=sr_1_2/133-5239949-7549327?ie=UTF8&qid=1545650084&sr=8-2&keywords=learn+startup',
        ]);

        Book::create([
            'name' => 'Rework',
            'author' => 'Jason Fried & David Heinemeier Hansson',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/rework.jpg',
            'link' => 'https://www.amazon.com/Rework-Jason-Fried/dp/0307463745/ref=sr_1_2?ie=UTF8&qid=1545650510&sr=8-2&keywords=rework',
        ]);

        Book::create([
            'name' => 'Sapiens',
            'author' => 'Yuval Noah Harari',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/sapiens.jpg',
            'link' => 'https://www.amazon.com/Sapiens-Humankind-Yuval-Noah-Harari/dp/0062316117/ref=sr_1_1?ie=UTF8&qid=1545650642&sr=8-1&keywords=sapiens',
        ]);

        Book::create([
            'name' => 'Steve Jobs',
            'author' => 'Walter Isaacson',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/steve-jobs.jpg',
            'link' => 'https://www.amazon.com/Steve-Jobs-Walter-Isaacson-ebook/dp/B004W2UBYW/ref=sr_1_3?ie=UTF8&qid=1545650905&sr=8-3&keywords=steve+jobs',
        ]);

        Book::create([
            'name' => 'Jab, Jab, Jab, Right Hook',
            'author' => 'Gary Vaynerchuk',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/jab-jab-jab-right-hook.jpg',
            'link' => 'https://www.amazon.com/Jab-Right-Hook-Story-Social/dp/006227306X/ref=sr_1_1?ie=UTF8&qid=1545650972&sr=8-1&keywords=jab+jab+jab+right+hook',
        ]);

        Book::create([
            'name' => 'Tribe of Mentors',
            'author' => 'Tim Ferris',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/tribe-of-mentors.jpg',
            'link' => 'https://www.amazon.com/Tribe-Mentors-Short-Advice-World/dp/1328994961/ref=sr_1_1?ie=UTF8&qid=1545651049&sr=8-1&keywords=tribe+of+mentors',
        ]);

        Book::create([
            'name' => 'The Millionaire Fastlane',
            'author' => 'MJ DeMarco',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-millionaire-fastlane.jpg',
            'link' => 'https://www.amazon.com/Millionaire-Fastlane-Crack-Wealth-Lifetime/dp/0984358102/ref=sr_1_1?ie=UTF8&qid=1545651190&sr=8-1&keywords=the+millionaire+fastlane',
        ]);

        Book::create([
            'name' => 'Hooked: How to Build Habit-Forming Products',
            'author' => 'Nir Eyal',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790671/booksql/hooked.jpg',
            'link' => 'https://www.amazon.com/Hooked-How-Build-Habit-Forming-Products/dp/1591847788/ref=sr_1_1?ie=UTF8&qid=1545651286&sr=8-1&keywords=hooked',
        ]);

        Book::create([
            'name' => 'Good to Great',
            'author' => 'Jim Collins',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790671/booksql/good-to-great.jpg',
            'link' => 'https://www.amazon.com/Good-Great-Some-Companies-Others/dp/0066620996/ref=sr_1_1?ie=UTF8&qid=1545651367&sr=8-1&keywords=good+to+great',
        ]);

        Book::create([
            'name' => 'How to win friends and influence people',
            'author' => 'Dale Carnegie',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790671/booksql/how-to-win-friends-and-influence-people.jpg',
            'link' => 'https://www.amazon.com/How-Win-Friends-Influence-People/dp/0671027034/ref=sr_1_3?ie=UTF8&qid=1546013739&sr=8-3&keywords=how+to+win+friends+and+influence+people+by+dale+carnegie',
        ]);

        Book::create([
            'name' => 'Tools of Titans',
            'author' => 'Tim Ferris',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/tools-of-titans.jpg',
            'link' => 'https://www.amazon.com/Tools-Titans-Billionaires-World-Class-Performers/dp/1328683788/ref=sr_1_1?ie=UTF8&qid=1546013862&sr=8-1&keywords=tools+of+titans',
        ]);

        Book::create([
            'name' => 'Influence',
            'author' => 'Robert B. Cialdini',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/influence.jpg',
            'link' => 'https://www.amazon.com/Influence-Psychology-Persuasion-Robert-Cialdini/dp/006124189X/ref=sr_1_3?ie=UTF8&qid=1546013978&sr=8-3&keywords=influence',
        ]);

        Book::create([
            'name' => 'The Personal MBA',
            'author' => 'Josh Kaufman',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-personal-mba.jpg',
            'link' => 'https://www.amazon.com/Personal-MBA-Master-Art-Business/dp/1591845572/ref=sr_1_1?ie=UTF8&qid=1546223949&sr=8-1&keywords=personal+mba',
        ]);

        Book::create([
            'name' => 'The 80/20 Principle',
            'author' => 'Richard Koch',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-80-20-principle.jpg',
            'link' => 'https://www.amazon.com/80-20-Principle-Third-Achieving-ebook/dp/B000SEGG5G/ref=sr_1_1?ie=UTF8&qid=1546224042&sr=8-1&keywords=80+principle',
        ]);

        Book::create([
            'name' => 'The 10X Rule',
            'author' => 'Grant Cardone',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/the-10x-rule.jpg',
            'link' => 'https://www.amazon.com/10X-Rule-Difference-Between-Success/dp/0470627603/ref=sr_1_1?ie=UTF8&qid=1546224133&sr=8-1&keywords=10x+rule',
        ]);

        Book::create([
            'name' => 'Start with Why',
            'author' => 'Simon Sinek',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/start-with-why.jpg',
            'link' => 'https://www.amazon.com/Start-Why-Leaders-Inspire-Everyone/dp/1591846447/ref=sr_1_1?ie=UTF8&qid=1546224550&sr=8-1&keywords=start+with+why',
        ]);

        Book::create([
            'name' => 'Smarter Faster Better',
            'author' => 'Charles Duhigg',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/smarter-faster-better.jpg',
            'link' => 'https://www.amazon.com/Smarter-Faster-Better-Transformative-Productivity/dp/0812983599/ref=sr_1_1?ie=UTF8&qid=1546224617&sr=8-1&keywords=smarter+faster+better',
        ]);

        Book::create([
            'name' => 'Springboard',
            'author' => 'G. Richard Shell',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/springboard.jpg',
            'link' => 'https://www.amazon.com/Springboard-Launching-Personal-Search-Success/dp/1591847001/ref=sr_1_1?ie=UTF8&qid=1546224753&sr=8-1&keywords=springboard',
        ]);

        Book::create([
            'name' => 'Secret Sauce',
            'author' => 'Austen Allred',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/secret-sauce.jpg',
            'link' => 'https://www.amazon.com/Secret-Sauce-Ultimate-Growth-Hacking/dp/1635877393/ref=sr_1_7?ie=UTF8&qid=1546224858&sr=8-7&keywords=secret+sauce',
        ]);

        Book::create([
            'name' => 'Netflixed',
            'author' => 'Gina Keating',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/netflixed.jpg',
            'link' => 'https://www.amazon.com/Netflixed-Epic-Battle-Americas-Eyeballs/dp/1591846595/ref=sr_1_1?ie=UTF8&qid=1546224961&sr=8-1&keywords=netflixed+book',
        ]);

        Book::create([
            'name' => 'Marketing for Developers',
            'author' => 'Justin Jackson',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790672/booksql/marketing-for-developers.jpg',
            'link' => 'https://devmarketing.xyz',
        ]);

        Book::create([
            'name' => 'Drive',
            'author' => 'Daniel H. Pink',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790665/booksql/drive.jpg',
            'link' => 'https://www.amazon.com/Drive-Surprising-Truth-About-Motivates/dp/1594484805/ref=sr_1_1?ie=UTF8&qid=1546225150&sr=8-1&keywords=drive+daniel+pink',
        ]);

        Book::create([
            'name' => 'Deep Work',
            'author' => 'Cal Newport',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790665/booksql/deep-work.jpg',
            'link' => 'https://www.amazon.com/Deep-Work-Focused-Success-Distracted/dp/1455586692/ref=sr_1_2?ie=UTF8&qid=1546225207&sr=8-2&keywords=deep+work',
        ]);

        Book::create([
            'name' => 'Crushing It',
            'author' => 'Gary Vaynerchuk',
            'image' => 'https://res.cloudinary.com/dqzxpn5db/image/upload/v1547790665/booksql/crushing-it.jpg',
            'link' => 'https://www.amazon.com/Crushing-Great-Entrepreneurs-Business-Influence/dp/0062674676/ref=sr_1_2?ie=UTF8&qid=1546225290&sr=8-2&keywords=crushing+it',
        ]);
    }
}
