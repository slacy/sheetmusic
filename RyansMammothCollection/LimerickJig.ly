\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LIMERICK -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key f \major a'4 (^\downbow f'8 -.) c''4 (a'8 -.)   
f''8 g''8 a''8    |
 a'4 (^\upbow f'8 -.) c''4 (a'8 -. 
-) bes'8 a'8 g'8        |
 a'4 (^\downbow f'8 -.) c''4 
(a'8 -.) f''8 g''8 a''8    |
 bes''4 (^\upbow a''8 -. 
-) g''4 (f''8 -.) e''8 d''8 c''8    }     \repeat volta 2 {   
c''8^\downbow d''8 c''8 f''4 (c''8 -.) f''8 g''8 a''8    
|
 c''8^\upbow d''8 c''8 f''4 (c''8 -.) bes'8 a'8    
g'8        |
 c''8^\downbow d''8 c''8 f''4 (c''8 -.)   
f''8 g''8 a''8    |
 bes''4 (a''8 -.) g''4 (f''8 -.)  
 e''8 d''8 c''8    }   
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
