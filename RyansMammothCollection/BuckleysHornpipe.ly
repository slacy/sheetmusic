\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Fred. Buckley."
	crossRefNumber = "1"
	footnotes = "\\\\\\\\N: The combined \"4\" and \"0\" in bars 11 and 15 is a mystery."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BUCKLEY'S -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key ees \major % %staffsep 50
 bes'32. ^\downbow a'32. (^\upbow-. c''32 ^\upbow-.)       |
   
bes'16. ^\downbow g'32 ees'16. bes32 g16. bes'32 a'16.    
c''32    |
 bes'16. g'32 ees'16. bes32 g16. bes'32    
a'16. c''32        |
 bes'16. g'32 ees'16. g''32-4     
d''16.-1 ees''32-2 bes'16.-3 c'''32-3   |
 b''16. 
-2 c'''32-3 aes''16.-1 f''32-3 d''16.-1 f''32-1   
e''16.-0 g''32-2   |
     |
 f''16. d''32 bes'16.   
 f'32 d'16. f''32 e''16. g''32    |
 f''16. d''32    
bes'16. f'32 d'16. f''32 e''16. f''32        |
 aes''16. 
 f''32 d''16. bes'32 aes'16. f'32 d'16. bes32    |
 
<< ees'8 g8   >> << g'8 bes16   >> << ees'16. g16.   >>   }     
\repeat volta 2 { ees''32-2^\downbow d''16.-1(^\upbow-. f''32 
-3^\upbow-.)       |
 ees''16.-2 c'''32-3 aes''16.-1 
 c'''32-3 ees'''16.-4 c'''32-3 aes''16.-1 c'''32-3    
   |
 bes''16.-2 aes''32-1 g''16.-4 f''32-3     
ees''16.-2 g''32-4 f''16.-3 ees''32-2       |
     
d''16.-1 aes''32-4 f''16.-3 d''32-1 bes'16.-3 c''32 
-4 aes'16.-2 bes'32-3       |
 g'16.-1 bes'32-3   
ees''16.-2 g''32-4 bes''16.-3 ees''32-2 d''16.-1   
f''32-3   |
     |
 ees''16. c'''32 aes''16. c'''32   
 ees'''16. c'''32 aes''16. c'''32    |
 bes''16. aes''32    
g''16. f''32 ees''16. g''32 f''16. ees''32        |
     
d''16.-1 aes''32-0-4 f''16.-3 d''32-1   |
     
bes'16.-3 aes'32-0-4 f'16. d'32    |
 ees'8  << g'8  
 bes8   >> << ees'16. g16.   >>   }   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

    >>
	\layout {
	}
	\midi {}
}
