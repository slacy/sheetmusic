\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Prince Regent's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major g''8^\downbow b''16 (^\upbow a''16) a''16 
 g''16 fis''16 g''16  |
 e''16 fis''16 g''16 e''16 
-0 e''16-4 d''16 b'16 d''16  |
 d''16 c''16 a'16 
 c''16 c''16 b'16 g'16 b'16  |
 a'8 d''8 d''8    
e''16 (fis''16) |
 g''8 b''16 (a''16) a''16 g''16 
 fis''16 g''16  |
 e''16 fis''16 g''16 e''16-0     
e''16-4 d''16 b'16 d''16  |
 e''16-4 d''16 b'16    
g'16 e''16-4 d''16 b'16 g'16  |
 a'16-4 g'16    
a'16-0 b'16 g'4  }     \repeat volta 2 { d''16^\downbow cis''16    
d''16 e''16-4 d''16 c''!16 b'16 a'16  |
 g'16 b'16  
 d''16 b'16 g''16 d''16 b'16 g'16  |
 d''16 cis''16  
 d''16 e''16-4 d''16 c''!16 b'16 a'16  |
 g'16    
b'16 d''16 b'16 g''8 d''8  |
 e''16-0 c''16    
e''16-0 g''16 d''16 b'16 d''16 g''16  |
 e''16-0   
c''16 e''16-0 g''16 d''16 b'16 d''16 g''16  |
   
e''16-0 g''16 fis''16 e''16 d''16 c''16 b'16 a'16  
|
 g'8  \grace { fis''16  } g''8 g'8  }   
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
