\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CURT LAWRENCE'S -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major d'8^\upbow       |
 d'8 -. g'16 fis'16  
 g'16 a'16 b'16 c''16    |
 d''8 -. b'8 -. b'8 -. e''16 
(fis''16)   |
 g''16 fis''16 e''16 d''16 e''16    
fis''16 g''16 a''16    |
 b''16 a''16 g''16 fis''16    
e''8 -. g''16 (a''16)   |
     |
 b''8 -. b''16    
g''16 a''8 -. a''16 fis''16    |
 g''16 fis''16 g''16    
e''16 d''8. b'16    |
 e''16 g''16 fis''16 a''16    
g''16 fis''16 e''16 fis''16    |
 g''8 g'8 g'8    }     
\repeat volta 2 { g''16^\downbow a''16        |
 b''16 a''16    
g''16 fis''16 g''16 a''16 b''16 g''16    |
 a''16    
g''16 fis''16 e''16 d''8 -. e''16 (fis''16)   |
 g''16 
 fis''16 e''16 d''16 e''16 fis''16 g''16 e''16    |
  
 d''16 c''16 b'16 a'16 b'8 -. fis''16 (g''16)   |
    
 |
 e''16 c''16 c''16 e''16-4 d''16 b'16 b'16    
d''16    |
 c''16 a'16 a'16 c''16 b'16 g'16 g'16    
b'16    |
 g''16 fis''16 e''16 d''16 e''16 fis''16    
g''16 a''16    |
 b''8 g''8 g''8    }   
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
