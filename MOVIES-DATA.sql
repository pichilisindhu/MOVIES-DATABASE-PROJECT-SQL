--CREATION OF TABLE MOVIES

CREATE TABLE MOVIES (
    movie_id INT PRIMARY KEY,
    movie_name VARCHAR2(255),
    Director VARCHAR(50),
    Stars VARCHAR(100),
    Writer VARCHAR(50),
    Singers VARCHAR(50),
    production_banner VARCHAR(100),
    genre VARCHAR(50),
    Description CLOB,
    Release_date DATE,
    Movie_Duration INTERVAL DAY TO SECOND,
    Rating FLOAT
);

--INSERTION OF DATA TO MOVIES TABLE

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (1, 'RRR', 'S. S. Rajamouli', 'N. T. Rama Rao Jr., Ram Charan', 'V. Vijayendra Prasad', 'M. M. Keeravani', 'DVV Entertainment', 'Action, Drama', 'A fictional story about two legendary revolutionaries.', TO_DATE('25-MAR-2022', 'DD-MON-YYYY'), INTERVAL '03:06' HOUR TO MINUTE, 8.5);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (2, 'Baahubali 2: The Conclusion', 'S. S. Rajamouli', 'Prabhas, Rana Daggubati', 'K. V. Vijayendra Prasad', 'M. M. Keeravani', 'Arka Media Works', 'Action, Fantasy', 'The conclusion to an epic saga about an ancient kingdom.', TO_DATE('28-APR-2017', 'DD-MON-YYYY'), INTERVAL '02:47' HOUR TO MINUTE, 8.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (3, 'Arjun Reddy', 'Sandeep Reddy Vanga', 'Vijay Deverakonda, Shalini Pandey', 'Sandeep Reddy Vanga', 'Radhan', 'Bhadrakali Pictures', 'Romance, Drama', 'A short-tempered surgeon goes down a path of self-destruction.', TO_DATE('25-AUG-2017', 'DD-MON-YYYY'), INTERVAL '03:02' HOUR TO MINUTE, 8.0);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (4, 'Pushpa: The Rise', 'Sukumar', 'Allu Arjun, Rashmika Mandanna', 'Sukumar', 'Devi Sri Prasad', 'Mythri Movie Makers', 'Action, Crime', 'A laborer rises to become a key player in a red sandalwood smuggling syndicate.', TO_DATE('17-DEC-2021', 'DD-MON-YYYY'), INTERVAL '02:59' HOUR TO MINUTE, 7.6);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (5, 'Ala Vaikunthapurramuloo', 'Trivikram Srinivas', 'Allu Arjun, Pooja Hegde', 'Trivikram Srinivas', 'Thaman S', 'Haarika,Cinemas', 'Romance, Action', 'A man discovers the truth about his origins after growing up in a lower-class family.', TO_DATE('12-JAN-2020', 'DD-MON-YYYY'), INTERVAL '02:45' HOUR TO MINUTE, 7.1);


INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (6, 'Mahanati', 'Nag Ashwin', 'Keerthy Suresh, Dulquer Salmaan', 'Nag Ashwin', 'Mickey J. Meyer', 'Vyjayanthi Movies', 'Biography, Drama', 'The biopic of legendary Indian actress Savitri.', TO_DATE('09-MAY-2018', 'DD-MON-YYYY'), INTERVAL '02:50' HOUR TO MINUTE, 8.5);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (7, 'Bharat Ane Nenu', 'Koratala Siva', 'Mahesh Babu, Kiara Advani', 'Koratala Siva', 'Devi Sri Prasad', 'DVV Entertainment', 'Action, Drama', 'A young man becomes the chief minister of Andhra Pradesh and tackles political corruption.', TO_DATE('20-APR-2018', 'DD-MON-YYYY'), INTERVAL '02:53' HOUR TO MINUTE, 7.9);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (8, 'Rangasthalam', 'Sukumar', 'Ram Charan, Samantha Akkineni', 'Sukumar', 'Devi Sri Prasad', 'Mythri Movie Makers', 'Action, Drama', 'A man with hearing loss leads a revolt against a corrupt village president.', TO_DATE('30-MAR-2018', 'DD-MON-YYYY'), INTERVAL '02:59' HOUR TO MINUTE, 8.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (9, 'Sye', 'S. S. Rajamouli', 'Nithin, Genelia D"Souza', 'S. S. Rajamouli', 'M. M. Keeravani', 'Sri Sai Ganesh Productions', 'Action, Sports', 'Two college groups come together to win a rugby match.', TO_DATE('23-SEP-2004', 'DD-MON-YYYY'), INTERVAL '02:55' HOUR TO MINUTE, 7.4);


INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (10, 'Geetha Govindam', 'Parasuram', 'Vijay Deverakonda, Rashmika Mandanna', 'Parasuram', 'Gopi Sundar', 'GA2 Pictures', 'Romance, Comedy', 'A man desperately tries to win back a woman\"s trust after an embarrassing misunderstanding.', TO_DATE('15-AUG-2018', 'DD-MON-YYYY'), INTERVAL '02:32' HOUR TO MINUTE, 7.7);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (11,'Sarileru Neekevvaru', 'Anil Ravipudi', 'Mahesh Babu, Rashmika Mandanna', 'Anil Ravipudi', 'Devi Sri Prasad', 'AK Entertainments', 'Action, Comedy', 'An army officer is assigned to a mission to safeguard a woman\"s family.', TO_DATE('11-JAN-2020', 'DD-MON-YYYY'), INTERVAL '02:49' HOUR TO MINUTE, 6.7);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (12, 'Attarintiki Daredi', 'Trivikram Srinivas', 'Pawan Kalyan, Samantha Akkineni', 'Trivikram Srinivas', 'Devi Sri Prasad', 'Sri Venkateswara Creations', 'Action, Drama', 'A young man tries to bring back his estranged aunt to the family.', TO_DATE('27-SEP-2013', 'DD-MON-YYYY'), INTERVAL '02:50' HOUR TO MINUTE, 7.5);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (13, 'Fidaa', 'Sekhar Kammula', 'Varun Tej, Sai Pallavi', 'Sekhar Kammula', 'Shakthikanth Karthick', 'Sri Venkateswara Creations', 'Romance, Drama', 'An NRI and a village belle fall in love, but their long-distance relationship poses challenges.', TO_DATE('21-JUL-2017', 'DD-MON-YYYY'), INTERVAL '02:27' HOUR TO MINUTE, 7.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (14, 'Majili', 'Shiva Nirvana', 'Naga Chaitanya, Samantha Akkineni', 'Shiva Nirvana', 'Gopi Sundar', 'Shine Screens', 'Romance, Drama', 'A former cricketer struggles with his troubled marriage until he learns the true meaning of love.', TO_DATE('05-APR-2019', 'DD-MON-YYYY'), INTERVAL '02:34' HOUR TO MINUTE, 7.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (15, 'Jersey', 'Gowtam Tinnanuri', 'Nani, Shraddha Srinath', 'Gowtam Tinnanuri', 'Anirudh Ravichander', 'Sithara Entertainments', 'Drama, Sport', 'A failed cricketer attempts a comeback in his late 30s to fulfill his son\"s dream.', TO_DATE('19-APR-2019', 'DD-MON-YYYY'), INTERVAL '02:37' HOUR TO MINUTE, 8.5);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (16, 'Eega', 'S. S. Rajamouli', 'Sudeep, Nani', 'K. V. Vijayendra Prasad', 'M. M. Keeravani', 'Varahi Chalana Chitram', 'Action, Fantasy', 'A murdered man is reincarnated as a housefly to seek revenge on his killer.', TO_DATE('06-JUL-2012', 'DD-MON-YYYY'), INTERVAL '02:14' HOUR TO MINUTE, 7.7);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (17, 'Gabbar Singh', 'Harish Shankar', 'Pawan Kalyan, Shruti Haasan', 'Harish Shankar', 'Devi Sri Prasad', 'Parameswara Art Productions', 'Action, Comedy', 'A cop with a rebel attitude stands against a ruthless politician.', TO_DATE('11-MAY-2012', 'DD-MON-YYYY'), INTERVAL '02:33' HOUR TO MINUTE, 7.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (18, 'Nannaku Prematho', 'Sukumar', 'N. T. Rama Rao Jr., Rakul Preet Singh', 'Sukumar', 'Devi Sri Prasad', 'Sri Venkateswara Cine Chitra', 'Action, Drama', 'A son takes revenge on the man who ruined his father\:s life.', TO_DATE('13-JAN-2016', 'DD-MON-YYYY'), INTERVAL '02:47' HOUR TO MINUTE, 7.5);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (19, 'Dookudu', 'Srinu Vaitla', 'Mahesh Babu, Samantha Akkineni', 'Kona Venkat', 'Thaman S', '14 Reels Entertainment', 'Action, Comedy', 'A politician\"s son works as an undercover cop to bring down a criminal empire.', TO_DATE('23-SEP-2011', 'DD-MON-YYYY'), INTERVAL '02:55' HOUR TO MINUTE, 7.5);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (20, 'Race Gurram', 'Surender Reddy', 'Allu Arjun, Shruti Haasan', 'Surender Reddy', 'Thaman S', 'Sri Lakshmi Narasimha Productions', 'Action, Comedy', 'Two brothers, one a cop and the other a carefree man.', TO_DATE('11-APR-2014', 'DD-MON-YYYY'), INTERVAL '02:43' HOUR TO MINUTE, 7.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (21, 'Janatha Garage', 'Koratala Siva', 'Jr. NTR, Mohanlal', 'Koratala Siva', 'Devi Sri Prasad', 'Mythri Movie Makers', 'Action, Drama', 'A mechanic with a strong sense of justice joins a vigilante group to stop corruption.', TO_DATE('01-SEP-2016', 'DD-MON-YYYY'), INTERVAL '02:45' HOUR TO MINUTE, 7.3);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (22, 'Yevadu', 'Vamsi Paidipally', 'Ram Charan, Allu Arjun', 'Vamsi Paidipally', 'Devi Sri Prasad', 'Sri Venkateswara Creations', 'Action, Thriller', 'A man seeks revenge after undergoing plastic surgery that changes his identity.', TO_DATE('12-JAN-2014', 'DD-MON-YYYY'), INTERVAL '02:45' HOUR TO MINUTE, 5.8);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (23, 'Sarkaru Vaari Paata', 'Parasuram', 'Mahesh Babu, Keerthy Suresh', 'Parasuram', 'Thaman S', 'Mythri Movie Makers', 'Action, Drama', 'A moneylender confronts financial fraudsters and fights for justice.', TO_DATE('12-MAY-2022', 'DD-MON-YYYY'), INTERVAL '02:44' HOUR TO MINUTE, 6.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (24, 'Dilwale Dulhania Le Jayenge', 'Aditya Chopra', 'Shah Rukh Khan, Kajol', 'Aditya Chopra', 'Jatin-Lalit', 'Yash Raj Films', 'Romance, Drama', 'A young couple from Indian families in London must navigate cultural differences to be together.', TO_DATE('20-OCT-1995', 'DD-MON-YYYY'), INTERVAL '03:09' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (25, '3 Idiots', 'Rajkumar Hirani', 'Aamir Khan, R. Madhavan', 'Abhijat Joshi', 'Shantanu Moitra', 'Rajkumar Hirani Films', 'Comedy, Drama', 'Three engineering students face the pressure of education while pursuing their dreams.', TO_DATE('25-DEC-2009', 'DD-MON-YYYY'), INTERVAL '02:50' HOUR TO MINUTE, 8.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (26, 'Kabhi Khushi Kabhie Gham', 'Karan Johar', 'Shah Rukh Khan, Kajol', 'Karan Johar', 'Jatin-Lalit', 'Yash Raj Films', 'Drama, Family', 'A wealthy family faces separation and reunification issues.', TO_DATE('14-DEC-2001', 'DD-MON-YYYY'), INTERVAL '03:30' HOUR TO MINUTE, 7.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (27, 'Bajrangi Bhaijaan', 'Kabir Khan', 'Salman Khan, Kareena Kapoor', 'K. V. Vijayendra Prasad', 'Pritam', 'Salman Khan Films', 'Drama, Adventure', 'A man embarks on a journey to reunite a mute Pakistani girl with her family across the border.', TO_DATE('17-JUL-2015', 'DD-MON-YYYY'), INTERVAL '02:43' HOUR TO MINUTE, 8.0);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (28, 'PK', 'Rajkumar Hirani', 'Aamir Khan, Anushka Sharma', 'Rajkumar Hirani', 'Shantanu Moitra', 'Rajkumar Hirani Films', 'Comedy, Drama', 'An alien comes to Earth and questions religious beliefs while trying to find his way home.', TO_DATE('19-DEC-2014', 'DD-MON-YYYY'), INTERVAL '02:32' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (29, 'Chennai Express', 'Rohit Shetty', 'Shah Rukh Khan, Deepika Padukone', 'Robin Bhatt', 'Vishal-Shekhar', 'Red Chillies Entertainment', 'Action, Comedy', 'A man takes a train journey and finds love amidst unexpected adventures.', TO_DATE('09-AUG-2013', 'DD-MON-YYYY'), INTERVAL '02:20' HOUR TO MINUTE, 6.0);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (30, 'Zindagi Na Milegi Dobara', 'Zoya Akhtar', 'Hrithik Roshan, Farhan Akhtar', 'Zoya Akhtar', 'Shankar-Ehsaan-Loy', 'Excel Entertainment', 'Adventure, Comedy', 'Three friends take a trip to Spain, where they confront their fears and strengthen their bonds.', TO_DATE('15-JUL-2011', 'DD-MON-YYYY'), INTERVAL '02:35' HOUR TO MINUTE, 8.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (31, 'Dangal', 'Nitesh Tiwari', 'Aamir Khan, Fatima Sana Shaikh', 'Nitesh Tiwari', 'Pritam', 'Aamir Khan Productions', 'Biography, Sports', 'The story of a father who trains his daughters to become world-class wrestlers.', TO_DATE('23-DEC-2016', 'DD-MON-YYYY'), INTERVAL '02:41' HOUR TO MINUTE, 8.8);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (32, 'Queen', 'Vikas Bahl', 'Kangana Ranaut, Rajkummar Rao', 'Chaitally Kottary', 'Amit Trivedi', 'Viacom18 Motion Pictures', 'Comedy, Drama', 'A young woman embarks on a solo honeymoon trip after her wedding is called off.', TO_DATE('07-MAR-2014', 'DD-MON-YYYY'), INTERVAL '02:06' HOUR TO MINUTE, 8.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (33, 'Andhadhun', 'Sriram Raghavan', 'Ayushmann Khurrana, Tabu', 'Yusuf E. Nitin', 'Vishal Bhardwaj', 'Matchbox Pictures', 'Thriller, Comedy', 'A blind pianist becomes embroiled in a murder mystery.', TO_DATE('05-OCT-2018', 'DD-MON-YYYY'), INTERVAL '02:20' HOUR TO MINUTE, 8.3);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (34, 'Barfi!', 'Anurag Basu', 'Ranbir Kapoor,Priyanka Chopra','Anurag Basu', 'Pritam', 'UTV Motion Pictures', 'Romance, Comedy', 'A mute and deaf man falls in love with two women in a touching story of love and laughter.', TO_DATE('14-SEP-2012', 'DD-MON-YYYY'), INTERVAL '02:10' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (35, 'Lagaan', 'Ashutosh Gowariker', 'Aamir Khan, Gracy Singh', 'Ashutosh Gowariker', 'A.R. Rahman', 'Aamir Khan Productions', 'Drama, Sports', 'Villagers fight against British oppression through a cricket match.', TO_DATE('15-JUL-2001', 'DD-MON-YYYY'), INTERVAL '03:44' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (36, 'Tanu Weds Manu', 'Anand L. Rai', 'Kangana Ranaut, R. Madhavan', 'Himanshu Sharma', 'Krsna Solo', 'Eros International', 'Romance, Comedy', 'A man falls in love with a woman who is quite different from him, leading to chaos and humor.', TO_DATE('25-FEB-2011', 'DD-MON-YYYY'), INTERVAL '02:20' HOUR TO MINUTE, 7.2);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (37, 'Kabir Singh', 'Sandeep Reddy Vanga', 'Shahid Kapoor, Kiara Advani', 'Sandeep Reddy Vanga', 'Amaal Mallik', 'T-Series', 'Romance, Drama', 'A heartbroken surgeon becomes an alcoholic after his love life falls apart.', TO_DATE('21-JUN-2019', 'DD-MON-YYYY'), INTERVAL '02:53' HOUR TO MINUTE, 7.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (38, 'Uri: The Surgical Strike', 'Aditya Dhar', 'Vicky Kaushal, Yami Gautam', 'Aditya Dhar', 'Shashwat Sachdev', 'RSVP Movies', 'Action, Drama', 'A military operation that avenged the death of soldiers in a terrorist attack.', TO_DATE('11-JAN-2019', 'DD-MON-YYYY'), INTERVAL '02:18' HOUR TO MINUTE, 7.8);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (39, 'Gully Boy', 'Zoya Akhtar', 'Ranveer Singh, Alia Bhatt', 'Zoya Akhtar', 'Karsh Kale', 'Excel Entertainment', 'Drama, Music', 'A street rapper from Mumbai rises to fame while dealing with personal and social issues.', TO_DATE('14-FEB-2019', 'DD-MON-YYYY'), INTERVAL '02:24' HOUR TO MINUTE, 8.3);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (40, 'Masaan', 'Neeraj Ghaywan', 'Richa Chadha, Vicky Kaushal', 'Varun Grover', 'A. R. Rahman', 'Phantom Films', 'Drama', 'The lives of four individuals intersect in Varanasi, dealing with love and loss.', TO_DATE('24-JUL-2015', 'DD-MON-YYYY'), INTERVAL '01:58' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (41, 'Toy Story', 'John Lasseter', 'Tom Hanks, Tim Allen', 'Joss Whedon', 'Randy Newman', 'Pixar Animation Studios', 'Animation, Adventure', 'A group of toys come to life when humans aren’t around and face various adventures.', TO_DATE('22-NOV-1995', 'DD-MON-YYYY'), INTERVAL '01:21' HOUR TO MINUTE, 8.3);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (42, 'Finding Nemo', 'Andrew Stanton', 'Albert Brooks, Ellen DeGeneres', 'Andrew Stanton', 'Thomas Newman', 'Pixar Animation Studios', 'Animation, Adventure', 'A clownfish sets out to find his son, who has been captured by a diver.', TO_DATE('30-MAY-2003', 'DD-MON-YYYY'), INTERVAL '01:40' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (43, 'Frozen', 'Chris Buck, Jennifer Lee', 'Kristen Bell, Idina Menzel', 'Jennifer Lee', 'Kristen Anderson-Lopez', 'Walt Disney Animation Studios', 'Animation, Adventure', 'Two sisters navigate a magical world after one of them accidentally traps their kingdom in ice.', TO_DATE('27-NOV-2013', 'DD-MON-YYYY'), INTERVAL '01:42' HOUR TO MINUTE, 7.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (44, 'Zootopia', 'Byron Howard, Rich Moore', 'Ginnifer Goodwin, Jason Bateman', 'Jared Bush', 'Shakira', 'Walt Disney Animation Studios', 'Animation, Adventure', 'In a city of anthropomorphic animals, a bunny cop and cynical con artist fox must work together.', TO_DATE('17-MAR-2016', 'DD-MON-YYYY'), INTERVAL '01:48' HOUR TO MINUTE, 8.0);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (45, 'Spider-Man: Into the Spider-Verse', 'Bob Persichetti, Peter Ramsey, Rodney Rothman', 'Shameik Moore, Jake Johnson', 'Phil Lord, Rodney Rothman', 'Daniel Pemberton', 'Sony Pictures Animation', 'Animation, Action', 'Teen Miles Morales becomes Spider-Man and meets other Spider-People from different dimensions.', TO_DATE('14-DEC-2018', 'DD-MON-YYYY'), INTERVAL '01:57' HOUR TO MINUTE, 8.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (46, 'Inside Out', 'Pete Docter, Ronnie del Carmen', 'Amy Poehler, Phyllis Smith', 'Pete Docter', 'Michael Giacchino', 'Pixar Animation Studios', 'Animation, Adventure', 'Five personified emotions navigate the challenges of growing up in a young girl’s mind.', TO_DATE('19-JUN-2015', 'DD-MON-YYYY'), INTERVAL '01:35' HOUR TO MINUTE, 8.1);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (47, 'Coco', 'Lee Unkrich, Adrian Molina', 'Anthony Gonzalez, Benjamin Bratt', 'Adrian Molina', 'Michael Giacchino', 'Pixar Animation Studios', 'Animation, Adventure', 'A young boy accidentally enters the Land of the Dead.', TO_DATE('22-NOV-2017', 'DD-MON-YYYY'), INTERVAL '01:49' HOUR TO MINUTE, 8.4);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (48, 'The Incredibles', 'Brad Bird', 'Craig T. Nelson, Holly Hunter', 'Brad Bird', 'Michael Giacchino', 'Pixar Animation Studios', 'Animation, Action', 'A family of superheroes must hide their identities while facing a new villain.', TO_DATE('05-NOV-2004', 'DD-MON-YYYY'), INTERVAL '01:55' HOUR TO MINUTE, 8.0);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (49, 'Ratatouille', 'Brad Bird', 'Patton Oswalt, Ian Holm', 'Brad Bird', 'Michael Giacchino', 'Pixar Animation Studios', 'Animation, Comedy', 'A rat dreams of becoming a chef and forms an alliance with a restaurant worker.', TO_DATE('29-JUN-2007', 'DD-MON-YYYY'), INTERVAL '01:51' HOUR TO MINUTE, 8.0);

INSERT INTO movies (MOVIE_ID, MOVIE_NAME, DIRECTOR, STARS, WRITER, SINGERS, PRODUCTION_BANNER, GENRE, DESCRIPTION, RELEASE_DATE, MOVIE_DURATION, RATING)
VALUES (50, 'Kung Fu Panda', 'Mark Osborne, John Stevenson', 'Jack Black, Dustin Hoffman', 'Jonathan Aibel, Glenn Berger', 'Hans Zimmer', 'DreamWorks Animation', 'Animation, Action', 'A clumsy panda is unexpectedly chosen to become a Kung Fu hero and protect his valley.', TO_DATE('06-JUN-2008', 'DD-MON-YYYY'), INTERVAL '01:32' HOUR TO MINUTE, 7.6);

--QUERIES ON THE DATA

--1.SELECTION OF TABLE MOVIES
select *
from movies;

--2.SELECTION OF ALL UNIQUE DIRECTOR NAMES

SELECT dISTINCT(DIRECTOR)
FROM MOVIES
ORDER BY DIRECTOR

--3.SELECTION OF MOVIE_NAME AND STARS
SELECT DISTINCT(MOVIE_NAME),STARS
FROM MOVIES;

--4.SELECTION OF RAJAMOULI FILMS
SELECT *
FROM MOVIES
WHERE DIRECTOR like  'S. S. Rajamouli';

--5.SELECTION OF MOVIE NAMES WHERE RATING IS GREATER THAN 8.0 ORDER BY RATING
SELECT MOVIE_NAME,RATING
FROM MOVIES
WHERE RATING>=8.0
ORDER BY RATING DESC;

---6.ADDING OF COLLECTIONS COLUMN
ALTER TABLE MOVIES ADD COLLECTIONS_M  NUMBER;


--7.INSERTING COLLECTIONS TO EACH FILM
UPDATE movies SET collections_M = 1500 WHERE movie_id = 1;
UPDATE movies SET collections_M = 1200 WHERE movie_id = 2;
UPDATE movies SET collections_M = 850 WHERE movie_id = 3;
UPDATE movies SET collections_M = 450 WHERE movie_id = 4;
UPDATE movies SET collections_M = 300 WHERE movie_id = 5;
UPDATE movies SET collections_M = 250 WHERE movie_id = 6;
UPDATE movies SET collections_M = 220 WHERE movie_id = 7;
UPDATE movies SET collections_M = 180 WHERE movie_id = 8;
UPDATE movies SET collections_M = 70 WHERE movie_id = 9;
UPDATE movies SET collections_M = 85 WHERE movie_id = 10;
UPDATE movies SET collections_M = 130 WHERE movie_id = 11;
UPDATE movies SET collections_M = 150 WHERE movie_id = 12;
UPDATE movies SET collections_M = 80 WHERE movie_id = 13;
UPDATE movies SET collections_M = 50 WHERE movie_id = 14;
UPDATE movies SET collections_M = 60 WHERE movie_id = 15;
UPDATE movies SET collections_M = 60 WHERE movie_id = 16;
UPDATE movies SET collections_M = 110 WHERE movie_id = 17;
UPDATE movies SET collections_M = 60 WHERE movie_id = 18;
UPDATE movies SET collections_M = 150 WHERE movie_id = 19;
UPDATE movies SET collections_M = 65 WHERE movie_id = 20;
UPDATE movies SET collections_M = 125 WHERE movie_id = 21;
UPDATE movies SET collections_M = 100 WHERE movie_id = 22;
UPDATE movies SET collections_M = 140 WHERE movie_id = 23;
UPDATE movies SET collections_M = 120 WHERE movie_id = 24;
UPDATE movies SET collections_M = 400 WHERE movie_id = 25;
UPDATE movies SET collections_M = 250 WHERE movie_id = 26;
UPDATE movies SET collections_M = 970 WHERE movie_id = 27;
UPDATE movies SET collections_M = 800 WHERE movie_id = 28;
UPDATE movies SET collections_M = 210 WHERE movie_id = 29;
UPDATE movies SET collections_M = 150 WHERE movie_id = 30;
UPDATE movies SET collections_M = 540 WHERE movie_id = 31;
UPDATE movies SET collections_M = 50 WHERE movie_id = 32;
UPDATE movies SET collections_M = 70 WHERE movie_id = 33;
UPDATE movies SET collections_M = 175 WHERE movie_id = 34;
UPDATE movies SET collections_M = 90 WHERE movie_id = 35;
UPDATE movies SET collections_M = 75 WHERE movie_id = 36;
UPDATE movies SET collections_M = 390 WHERE movie_id = 37;
UPDATE movies SET collections_M = 250 WHERE movie_id = 38;
UPDATE movies SET collections_M = 150 WHERE movie_id = 39;
UPDATE movies SET collections_M = 50 WHERE movie_id = 40;
UPDATE movies SET collections_M = 500 WHERE movie_id = 41;
UPDATE movies SET collections_M = 400 WHERE movie_id = 42;
UPDATE movies SET collections_M = 1300 WHERE movie_id = 43;
UPDATE movies SET collections_M = 1000 WHERE movie_id = 44;
UPDATE movies SET collections_M = 380 WHERE movie_id = 45;
UPDATE movies SET collections_M = 800 WHERE movie_id = 46;
UPDATE movies SET collections_M = 800 WHERE movie_id = 47;
UPDATE movies SET collections_M = 630 WHERE movie_id = 48;
UPDATE movies SET collections_M = 700 WHERE movie_id = 49;
UPDATE movies SET collections_M = 630 WHERE movie_id = 50;



---8.LIST OF MOVIES BASED ON COLLECTIONS AND RATINGS
SELECT MOVIE_NAME,COLLECTIONS_M ,RATING FROM MOVIES ORDER BY COLLECTIONS_M DESC,RATING DESC;

---9.DROP OF COLUMN COLLECTIONS_M
ALTER  TABLE MOVIES
DROP COLUMN COLLECTIONS_M

---10.MOVIE NAME WHICH CROSSED THE 500M COLLECTION AND ALSO DIRECTOR NAME
SELECT DIRECTOR,MOVIE_NAME,COLLECTIONS_M FROM MOVIES WHERE COLLECTIONS_M>500 ORDER BY COLLECTIONS_M DESC;






