\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PARNELL'S -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \times 2/3 { d'16 (^\upbow e'16 fis'16) }   
      \repeat volta 2 { g'8 ^"Segno" b'16 g'16 d''16 g'16 b'16  
 g'16    |
 fis'16 d'16 a'16 d'16 b'16 d'16 a'16    
d'16    |
 g'8 b'16 g'16 d''16 g'16 b'16 d''16    
|
 e''16 g''16 fis''16 a''16 g''16 e''16 d''16    
b'16    |
     |
 g'8 b'16 g'16 d''16 g'16 b'16    
g'16    |
 fis'16 d'16 a'16 d'16 b'16 d'16 a'16    
d'16    |
 g'8 b'16 g'16 d''16 g'16 b'16 d''16    
|
 e''16 g''16 fis''16 a''16 g''8 g''8    <<   \bar "|." 
  } g''16 ^"Fermat:a" d''16 b'16 d''16 e''16 d''16 b'16    
d''16    |
 g''16 a''16 a''16 g''16 fis''16 d''16    
e''16 fis''16    |
 g''16 d''16 b'16 d''16 e''16    
d''16 b'16 d''16    |
 e''16 g''16 fis''16 a''16 g''8 
 g''8    |
     |
 g''16 a''16 b''16 g''16 e''16    
fis''16 g''16 e''16    |
 d''16 e''16 d''16 c''16    
b'16 g'16 b'16 d''16    |
 e''16 fis''16 e''16 d''16  
 e''16 d''16 b'16 d''16    |
 e''16 g''16 fis''16    
a''16 g''8 g''8    \bar ":|" e''16 g''16 fis''16 a''16    
g''16 e''16 d''16 b'16    <<   \bar "|."  >>   
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
