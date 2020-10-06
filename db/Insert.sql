

-- CREATE TABLE boxes (
--     id integer NOT NULL,
--     grade text NOT NULL,
--     reading_level integer NOT NULL,
--     description text NOT NULL,
--     contents text NOT NULL
-- );

COPY city (id, name, countrycode, district, population) FROM stdin;
1	Kabul	AFG	Kabol	1780000


COPY boxes (grade, reading_level, description, contents) FROM stdin;
    Kindergarten    One     This box is for Kindergarten students reading at a below basic level        This box contains 2 Level A books, 2 Level B books, 4 comprehension activities, and 4 comprehension assessments 
    Kindergarten	Two	    This box is for Kindergarten students reading at a basic level	            This box contains 3 Level C books, 1 Level D book, 4 comprehension activities, and 4 comprehension assessments 
    Kindergarten	Three	This box is for Kindergarten students reading at an advanced level	        This box contains 1 Level C book, 3 Level D books, 4 comprehension activities, and 4 comprehension assessments   
	First	        One	    This box is for First grade students reading at a below basic level	        This box contains 1 Level A book, 1 Level B book, 1 Level C book, 1 Level D book, 4 comprehension activities, and 4 comprehension assessments 
	First		    Two     This box is for First grade students reading at a basic level	            This box contains 2 Level E books, 2 Level F books, 4 comprehension activities, and 4 comprehension assessments 
	First	        Three	This box is for First grade students reading at an advanced level	        This box contains 1 Level G book, 2 Level H books, 4 comprehension activities, and 4 comprehension assessments 
    Second	        One	    This box is for Second grade students reading at a below basic level	    This box contains 1 Level E book, 1 Level F book, 4 comprehension activities, and 4 comprehension assessments 
	Second	        Two	    This box is for Second grade students reading at a basic level	            This box contains 1 Level I book, 2 Level J books, 1 Level K book, 4 comprehension activities, and 4 comprehension assessments 
	Second 	        Three	This box is for Second grade students reading at an advanced level	        This box contains 2 Level L book, 2 Level M books, 1 Level N book, 4 comprehension activities, and 4 comprehension assessments 
    Third	        One	    This box is for Third grade students reading at a below basic level	        This box contains 2 Level L books, 2 Level M books, 4 comprehension activities, and 4 comprehension assessments 
	Third	        Two	    This box is for Third grade students reading at a basic level	            This box contains 2 Level N books, 2 Level O books, 4 comprehension activities, and 4 comprehension assessments 
	Third	        Three   This box is for Third grade students reading at an advanced level	        This box contains 2 Level P books, 2 Level Q books, 4 comprehension activities, and 4 comprehension assessments 
    Fourth	        One	    This box is for Fourth grade students reading at a below basic level	    This box contains 1 Level M book, 2 Level N books, 1 Level O book, 4 comprehension activities, and 4 comprehension assessments 
	Fourth	        Two	    This box is for Fourth grade students reading at a basic level	            This box contains 1 Level P book, 2 Level Q books, 1 Level R book, 4 comprehension activities, and 4 comprehension assessments 
	Fourth	        Three	This box is for Fourth grade students reading at an advanced level	        This box contains 2 Level S books, 2 Level T books, 4 comprehension activities, and 4 comprehension assessments 
    Fifth	        One     This box is for Fifth grade students reading at a below basic level	        This box contains 1 Level Q book, 2 Level R books, 1 Level S book, 4 comprehension activities, and 4 comprehension assessments 
	Fifth	        Two	    This box is for Fifth grade students reading at a basic level	            This box contains 1 Level P book, 2 Level Q books, 1 Level R book, 4 comprehension activities, and 4 comprehension assessments 
	Fifth	        Three	This box is for Fifth grade students reading at an advanced level	        This box contains 2 Level U books, 2 Level V books, 4 comprehension activities, and 4 comprehension assessments 
    Sixth	        One	    This box is for Sixth grade students reading at a below basic level	        This box contains 1 Level T book, 2 Level U books, 1 Level V book, 4 comprehension activities, and 4 comprehension assessments 
	Sixth	        Two	    This box is for Sixth grade students reading at a basic level	            This box contains 1 Level W book, 2 Level X books, 1 Level Y book, 4 comprehension activities, and 4 comprehension assessments 
	Sixth	        Three	This box is for Sixth grade students reading at an advanced level	        This box contains 1 Level Y book, 3 Level Z books, 4 comprehension activities, and 4 comprehension assessments 
\.


