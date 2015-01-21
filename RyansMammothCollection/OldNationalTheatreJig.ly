\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OLD NATIONAL THEATRE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major b'8^\downbow g'16 d'16 e'16 g'16 d'8   
 |
   r16 b'16^\upbow g'16 b'16 d''16 g''16 e''16 d''16 
   |
   r16 b'16^\downbow g'16 d'16 e'16 g'16 d'8    
|
 \grace { a''16  } g''16^\downbow fis''16 g''16 e''16    
d''16 g''16 e''16 d''16    |
     |
   r16 b'16^\upbow   
g'16 d'16 e'16 g'16 d'8    |
   r16 b'16^\upbow g'16    
b'16 d''16 g''16 e''16 d''16    |
   r16 b'16^\downbow   
g'16 d'16 e'16 g'16 d'8    |
 \grace { a''16  } g''16    
fis''16 g''16 e''16 d''16 g''16 e''16 d''16    }     
\repeat volta 2 { g''8^\downbow d''16 g''16 e''16 g''16 d''16  
 g''16    |
 e''16 g''16 d''16 g''16 e''16 a''16    
a''8    |
 \grace { a''16  } g''16 fis''16 g''16 e''16    
d''16 g''16 e''16 d''16    |
   r16 g''16^\upbow e''16    
d''16    \times 2/3 { b'16 (c''16 d''16) }   \times 2/3 { d''16 (
 e''16 fis''16) }   |
     |
 g''8 d''16 g''16    
e''16 g''16 d''16 g''16    |
 e''16 g''16 d''16 g''16 
 e''16 a''16 a''8    |
   \times 2/3 { g''16 (a''16 b''16 
) }   \times 2/3 { e''16 (fis''16 g''16) } d''16 g''16    
e''16 d''16    |
   r16 g''16^\upbow d''16 b'16 a'16 b'16  
 g'8    }   
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
