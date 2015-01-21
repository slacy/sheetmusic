\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE BOSTON BOYS' -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key c \major     |
 c'8 e'8 c'8 e'8 g'8 a'8  
 g'8 e'8    |
 d'8 d''8 d''8 c''8 d''8 (c''8)   
a'8 c''8    |
 g'8 c''8 e'8 c''8 g'8 a'8 c''8    
a''8    |
 g''8 e''8 d''8 g''8 e''8 c''8 c''4    }    
 \repeat volta 2 { c''4 e''8 (c''8) g''8 c''8 e''8 c''8   
 |
 c''8 d''8 e''8 a''8 g''8 e''8 d''8 e''8    
|
 c''4 e''8 (c''8) g''8 c''8 e''8 c''8    |
 
 g'8 a'8 b'8 c''8 e''8 (c''8) c''4    |
     
|
 c''4 e''8 (c''8) g''8 c''8 e''8 c''8    |
 
 c''8 d''8 e''8 a''8 g''8 e''8 d''8 g''8    |
   
c''8 d''8 c''8 a'8 g'8 a'8 c''8 a''8    |
 g''8    
e''8 d''8 g''8 e''8 c''8 c''4    }   
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
