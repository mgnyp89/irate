# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quote.create!(:content => 'Patriotism is in political life what faith is in religion', :author => 'Lord Acton')
Quote.create!(:content => 'All power tends to corrupt, and absolute power corrupts absolutely.', :author => 'Lord Acton')
Quote.create!(:content => 'Too bad all the people who know how to run the country are busy driving taxi cabs and cutting hair.', :author => 'George Burns')
Quote.create!(:content => 'An honest politician is one who, when he is bought, will stay bought.', :author => 'Simon Cameron')
Quote.create!(:content => 'Never do anything against conscience even if the state demands it.', :author => 'Albert Einstein')
Quote.create!(:content => 'No freeman shall ever be debarred the use of arms.', :author => 'Thomas Jefferson')
Quote.create!(:content => 'Giving money and power to government is like giving whiskey and car keys to teenage boys.', :author => 'P. J. ORourke')
Quote.create!(:content => 'In Switzerland, 500 years of democracy and peace. And what does it produce? The cuckoo clock.', :author => 'Graham Greene')
Quote.create!(:content => 'I consider it completely unimportant who in the party will vote, or how; but what is extraordinarily important is this—who will count the votes, and how.', :author => 'Joseph Stalin')
Quote.create!(:content => 'Wherever you have an efficient government, you have a dictatorship.', :author => 'Harry S Truman,')
Quote.create!(:content => 'Communism was a great system for making people equally poor. In fact, there was no better system in the world for that than communism.', :author => 'Thomas Friedman')
Quote.create!(:content => 'All animals are equal, but some animals are more equal than others.', :author => 'George Orwell')
Quote.create!(:content => 'To refuse political equality is to rob the ostracized of all self-respect.', :author => 'Elizabeth Cady Stanton')
Quote.create!(:content => 'The modern materialists are not permitted to doubt; they are forbidden to believe.', :author => 'G.K. Chesterton')
Quote.create!(:content => 'Tis pride, rank pride, and haughtiness of soul: I think the Romans call it Stoicism.', :author => 'Joseph Addison')
Quote.create!(:content => 'Party is the madness of many for the gain of a few.', :author => 'Alexander Pope')
Quote.create!(:content => 'Nothing is so permanent as a temporary government program.', :author => 'Milton Friedman')
Quote.create!(:content => 'Underlying most arguments against the free market is a lack of belief in freedom itself.', :author => 'Milton Friedman')
Quote.create!(:content => 'Many people want the government to protect the consumer. A much more urgent problem is to protect the consumer from the government.', :author => 'Milton Friedman')

Quote.create!(:content => 'Freedom in capitalist society always remains about the same as it was in ancient Greek republics: Freedom for slave owners.', :author => 'Vladimir Lenin')
Quote.create!(:content => 'Let us not seek to satisfy our thirst for freedom by drinking from the cup of bitterness and hatred.', :author => 'Martin Luther King Jr.')
Quote.create!(:content => 'Everything is relative in this world, where change alone endures.', :author => 'Leon Trotsky')
Quote.create!(:content => 'The greatest purveyor of violence in the world : My own Government, I can not be Silent.', :author => 'Martin Luther King Jr.')
Quote.create!(:content => 'After all, if you do not resist the apparently inevitable, you will never know how inevitable the inevitable was.', :author => 'Terry Eagleton')
Quote.create!(:content => 'A socialist is just someone who is unable to get over his or her astonishment that most people who have lived and died have spent lives of wretched, fruitless, unremitting toil', :author => 'Terry Eagleton')
Quote.create!(:content => 'Lock up your libraries if you like; but there is no gate, no lock, no bolt that you can set upon the freedom of my mind', :author => 'Virginia Wolf')
Quote.create!(:content => 'The most courageous act is still to think for yourself. Aloud.', :author => 'Coco Chanell')
Quote.create!(:content => 'War is peace. Freedom is slavery. Ignorance is strength.', :author => 'George Orwell')



User.create!(:username => 'mon', :email => 'myemail@com', :password => 'test', :name => 'Monika', :sex => 'Female', :dob => '02/08/1989', :location => 'Dublin', :score => 0)
User.create!(:username => 'alex', :email => 'myemail.com', :password => 'test', :name => 'Alex', :sex => 'Male', :dob => '02/08/1989', :location => 'Dublin', :score => 100)
User.create!(:username => 'dan', :email => 'myemail.com', :password => 'test', :name => 'Dan', :sex => 'Male', :dob => '02/08/1989', :location => 'Dublin', :score => 300)
User.create!(:username => 'joe', :email => 'myemail.com', :password => 'test', :name => 'Joe', :sex => 'Male', :dob => '02/08/1989', :location => 'Dublin', :score => 5560)

Ideology.create!(:name => 'Capitalism', :association_level => 'Positive', :quote => 'Capitalism is a necessity for freedom', :rated_by => '9')
Ideology.create!(:name => 'Capitalism', :association_level => 'Positive', :quote => 'Capitalism is a necessity for freedom', :rated_by => '9')
Ideology.create!(:name => 'Capitalism', :association_level => 'Positive', :quote => 'Capitalism is a necessity for freedom', :rated_by => '9')
