\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BONANZA -- HORNPIPE"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key d \major a'8^\upbow       |
 d''8 d''16 (
fis''16) e''16 g''16 fis''16 a''16    |
 g''8 g''8    
g''16 fis''16 e''16 g''16    |
 fis''16 a''16 d''16    
fis''16 b'16 g''16 e''16 cis''16    |
 d''16 cis''16    
d''16 fis''16 a''16 a'16 b'16 cis''16    |
     |
   
d''16 cis''16 d''16 fis''16 e''16 d''16 e''16 g''16    
|
 fis''16 e''16 fis''16 a''16 g''16 fis''16 g''16    
b''16    |
 a''16 fis''16 d''16 fis''16 e''16 a''16    
cis''16 e''16-4   |
 d''8 d''8 d''8    }     
\repeat volta 2 { e''16 (^\upbow fis''16)       |
 g''16    
e''16 cis''16 e''16 a'16 a'16 d''16 e''16    |
   
fis''16 d''16 a'16 d''16 fis'16 a'16 d''16 fis''16    
|
 e''16 d''16 g''16 e''16 cis''16 e''16-4 a'16    
cis''16    |
 d''16 cis''16 d''16 fis''16 a''8 e''16 (
fis''16)   |
     |
 g''16 b''16 e''16 cis''16    
a'16 cis''16 e''16 g''16    |
 fis''16 a''16 fis''16    
d''16 fis'16 a'16 d''16 fis''16    |
 e''16 g''16    
b'16 g'16 e'16 a'16 cis''16 e''16    |
 d''8 d''8    
d''8    }   
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
