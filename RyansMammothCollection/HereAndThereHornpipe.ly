\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	composer = "J. A. Brown"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Here and There -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \key a \major e'8^\upbow |
 a'16 e'16 a'16    
cis''16 b'16 gis'16 b'16 d''16  |
 cis''16 a'16    
cis''16 d''16 e''16 a''16 e''16 cis''16  |
 d''16    
cis''16 b'16 d''16 cis''16 b'16 a'16 cis''16  |
 b'16 
 a'16 gis'16 a'16 b'16 gis'16 e'16 gis'16  |
     
a'16 e'16 a'16 cis''16 b'16 gis'16 b'16 d''16  |
   
cis''16 a'16 cis''16 d''16 e''16 a''16 e''16 cis''16  
|
 d''16 cis''16 b'16 d''16 cis''16 b'16 a'16    
cis''16  |
 b'16 a'16 gis'16 b'16 a'8  }     
\repeat volta 2 { cis''16^\downbow d''16  |
 e''16 cis''16    
a'16 cis''16 e''16 cis''16 a''16 gis''16  |
 \grace {    
gis''16  } fis''16 e''16 fis''16 gis''16 fis''8 -. b'16 (
cis''16) |
 d''16 b'16 gis'16 b'16 d''16 b'16    
gis''16 fis''16  |
 \grace { fis''16  } e''16 dis''16 e''16 
 fis''16 e''8 -. e'8 -. |
 a'16 e'16 a'16 cis''16    
b'16 gis'16 b'16 d''16  |
 cis''16 a'16 cis''16 d''16 
 e''16 a''16 e''16 cis''16  |
 d''16 cis''16 b'16    
d''16 cis''16 b'16 a'16 cis''16  |
 b'16 a'16 gis'16  
 b'16 a'8  }   
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
