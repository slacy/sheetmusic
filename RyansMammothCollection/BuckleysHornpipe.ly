\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection of Fiddle Tunes"
  composer = "Fred. Buckley."
  crossRefNumber = "1"
  footnotes = "\\\\\\\\N: The combined \"4\" and \"0\" in bars 11 and 15 is a mystery."
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "BUCKLEY'S -- HORNPIPE"

}
voicedefault =  {



  \repeat volta 2 {

    \time 2/4      \key ef \major % %staffsep 50 bf'32.^\downbow a'32. (^\upbow-. c''32^\upbow-.)         |
         bf'16.^\downbow g'32 ef'16. bf32 g16. bf'32 a'16. c''32      |
    bf'16. g'32 ef'16. bf32 g16. bf'32 a'16. c''32         |
    bf'16. g'32 ef'16. g''32-4 d''16.-1 ef''32-2 bf'16.-3 c'''32-3    |
    b''16.-2 c'''32-3 af''16.-1 f''32-3 d''16.-1 f''32-1 e''16.-0 g''32-2   |  |
    f''16. d''32 bf'16. f'32 d'16. f''32 e''16. g''32     |
    f''16. d''32 bf'16. f'32 d'16. f''32 e''16. f''32         |
    af''16. f''32 d''16. bf'32 af'16. f'32 d'16. bf32     |
    
    << ef'8 g8   >> << g'8 bf16   >> << ef'16. g16.   >>   
 }     

  \repeat volta 2 {
ef''32-2^\downbow d''16.-1(^\upbow-. f''32-3^\upbow-.)         |
		    ef''16.-2 c'''32-3 af''16.-1 c'''32-3 ef'''16.-4 c'''32-3 af''16.-1 c'''32-3      |
		    bf''16.-2 af''32-1 g''16.-4 f''32-3 ef''16.-2 g''32-4 f''16.-3 ef''32-2        |
		    d''16.-1 af''32-4 f''16.-3 d''32-1 bf'16.-3 c''32-4 af'16.-2 bf'32-3        |
		    g'16.-1 bf'32-3    		    ef''16.-2 g''32-4 bf''16.-3 ef''32-2 d''16.-1 f''32-3   |   |
		    ef''16. c'''32 af''16. c'''32 ef'''16. c'''32 af''16. c'''32     |
		    bf''16. af''32 g''16. f''32 ef''16. g''32 f''16. ef''32         |
		    d''16.-1 af''32-0-4 f''16.-3 d''32-1    |
		    bf'16.-3 af'32-0-4 f'16. d'32     |
		    ef'8  << g'8  
			     bf8   >> << ef'16. g16.   >>   
		 }   

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
  \midi {
 }

}
