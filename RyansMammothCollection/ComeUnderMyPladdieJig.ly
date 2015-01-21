\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "COME UNDER MY PLADDIE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major g''8 ^\upbow-.       |
 d''8 b'8 b'8    
b'8 a'8 b'8    |
 d''8 b'8 b'8 b'4 g''8 -.   |
 
 d''8 b'8 b'8 b'8 a'8 b'8    |
 g'8 e'8 e'8    
e'4 g''8 -.       |
 d''8 b'8 b'8 b'8. a'16 b'8    
|
 d''8 b'8 b'8 b'8 a'8 g'8    |
 a'8 g'8    
a'8 b'8 a'8 b'8    |
 g'8 e'8 e'8 e'4    }     
|
 d''8 ^\upbow       |
 g''8 fis''8 g''8 a''8 g''8 
 a''8    |
 b''8 a''8 g''8 fis''8 e''8 d''8    
|
 g''8 fis''8 g''8 a''8 g''8 a''8    |
 b''8    
g''8 e''8 e''8. g''16 a''8        |
 b''8 g''8 e''8   
 a''8 fis''8 a''8    |
 g''8 e''8 g''8 g''4 e''8    
|
 d''8 b'8 b'8 b'8 a'8 b'8    |
 g'8 e'8    
e'8 e'4    }   
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
