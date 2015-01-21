\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE BOYNE HUNT -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major d''8^\downbow b'8  <<   \bar "|."     
\repeat volta 2 { a'4^"segno" fis'8 a'8 d'8 a'8 fis'8 a'8   
 |
 d'8 a'8 fis'8 a'8 b'8 e'8 e'8 b'8    |
  
 a'4 fis'8 a'8 d'8 a'8 fis'8 a'8    |
 a'8 d''8    
d''8 e''8 fis''8 d''8 d''8 b'8        |
 a'4 fis'8    
a'8 d'8 a'8 fis'8 a'8    |
 d'8 a'8 fis'8 a'8    
b'8 e'8 e'8 b'8    |
 a'4 fis'8 a'8 d'8 a'8    
fis'8 a'8    |
 a'8 d''8 d''8 e''8 fis''8 d''8    
d''8 b'8    }     \repeat volta 2 { fis''8 d''8 a''8 d''8 b''8 
 d''8 a''8 d''8    |
 fis''8 d''8 a''8 d''8 cis''8  
 e''8 e''8 g''8    |
 fis''8 d''8 a''8 d''8 b''8    
d''8 a''8 d''8    |
 a''8 d''8 d''8 e''8 fis''8    
d''8 d''8 g''8        |
 fis''8 d''8 a''8 d''8 b''8   
 d''8 a''8 d''8    |
 fis''8 d''8 a''8 d''8 cis''8    
e''8 e''8 g''8    |
 fis''8 d''8 e''8 cis''8 d''8    
b'8 cis''8 a'8    |
 a'8 d''8 d''8 e''8 fis''8    
d''8 d''8 cis''8    <<   \bar "|."   }   
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
