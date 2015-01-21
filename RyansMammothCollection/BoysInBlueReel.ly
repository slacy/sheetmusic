\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BOYS IN BLUE -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   \times 2/3 { d'16^\upbow e'16 fis'16  }       
  \bar "|." g'16^"segno" d'16 b16 d'16 e'16 fis'16 g'16    
a'16    |
 b'16 d''8 d''16 d''8. b'16    |
 a'16    
d''8 d''16 d''8. c''16    |
 b'16 d''8 d''16 d''8.    
d'16        |
 g'16 d'16 b16 d'16 e'16 fis'16 g'16    
a'16    |
 b'16 d''8 d''16 d''8. b'16    |
 a'16    
a''8 a''16 a''8 g''8    |
 fis''16 g''16 e''16    
fis''16 d''16 c''16 b'16 a'16    \bar "|." g'16 d'16 b16  
 d'16 e'16 fis'16 g'16 a'16    |
 b'16 d''8 d''16    
d''8. b'16    |
 a'16 d''8 d''16 d''8. c''16    |
 
 b'16 d''8 d''16 d''8. d'16        |
 g'16 d'16 b16  
 d'16 e'16 fis'16 g'16 a'16    |
 b'16 d''8 d''16    
d''8. b'16    |
 c''16 b'16 a'16 g'16 fis'16 d'16    
e'16 fis'16    |
 g'16 d'16 b16 d'16 b8    \bar "|."     
\repeat volta 2 { d'8^\upbow       |
 d'16 (d''16) d''16 -.  
 d''16 -. d''8 -. d''16 c''16    |
 b'16 (b''16) b''16 
-. b''16 -. b''8 -. a''16 g''16    |
 fis''16 (d''16)   
d''16 -. d''16 -. e''16-4(cis''16) cis''16 -. cis''16 -.   
|
 d''16 a'16 fis'16 a'16 g'16 fis'16 e'16 d'16    
    |
 d'16 (d''16) d''16 -. d''16 -. d''8 -. d''16    
c''16    |
 b'16 (b''16) b''16 -. b''16 -. b''8 -. a''16  
 g''16    |
 fis''16 (d''16) d''16 -. d''16 -. e''16 
-4(cis''16) cis''16 -. cis''16 -.   } \alternative{{ d''16    
a'16 fis'16 a'16 d''8        } { d''16 a'16 fis'16 a'16    
d'16 d'16 e'16 fis'16      \bar "|."   }}
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
