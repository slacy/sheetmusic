\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\215"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Around the World -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key c \major c''4^\downbow e''8 c''8 g''8 c''8    
e''8 c''8    |
 c''4 e''8 c''8 d''8 b'8 g'8 b'8    
|
 c''4 e''8 c''8 g''8 c''8 e''8 c''8    |
   
a''8 f''8 g''8 e''8 d''8 b'8 g'8 b'8    }     
\repeat volta 2 { c''8 e''8 a'8 e''8 c''8 e''8 a'8 e''8  
  |
 c''8 e''8 a'8 e''8 d''8 b'8 g'8 b'8    
|
 c''8 e''8 a'8 e''8 c''8 e''8 a'8 e''8    
|
 a''8 f''8 g''8 e''8 d''8 b'8 g'8 b'8    }   
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
