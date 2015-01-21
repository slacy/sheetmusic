\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OCCIDENTAL -- HORNPIPE"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \key g \major d'8^\upbow       |
 g'16 fis'16 g'16   
 a'16 g'16 d'16 b16 d'16    |
 g'16 g''16 d''16    
b'16 g'16 a'16 b'16 g'16    |
 c''16 a'16 e''16    
d''16 c''16 b'16 a'16 g'16    |
 fis'16 d''16 c''16   
 fis'16 d'16 fis'16 a'16 fis'16    |
     |
 g'16    
fis'16 g'16 a'16 g'16 d'16 b16 d'16    |
 g'16    
g''16 d''16 b'16 g'16 a'16 b'16 g'16    |
 c''16    
a'16 e''16 c''16 b'16 a'16 g'16 fis'16    |
 g'8    
g'8 g'8    }     \repeat volta 2 { d''8^\upbow       |
 g''8 -.   
g''8 -. fis''16 d''16 cis''16 d''16    |
 a''8 a''16 (
g''16) fis''16 d''16 cis''16 d''16    |
 c'''16 a''16  
 fis''16 d''16 c''16 a'16 b'16 g'16    |
 fis'16    
d''16 a'16 fis'16 d'8 -. \times 2/3 { d'16 e'16 fis'16  }   
|
     |
 g'8 -. g'8 -. e'16 c'16 b16 c'16    
|
 a'8 -. a'16 (g'16) fis'16 d'16 cis'16 d'16    
|
 g''16 d''16 c''16 b'16 a'16 d''16 fis'16 a'16   
 |
 g'8 g'8 g'8    }   
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
