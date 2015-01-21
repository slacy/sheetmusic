\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Coles pg. 82.3"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WINNICK'S FAVORITE -- JIG."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \tempo  4=50
 \key d \major a'16 (^\upbow b'16 cis''16 d''16)   |
   
fis''8^\downbow d''8 fis''32 d''16.    r16 fis''16^\upbow |
   
r8 d''16 fis''16 e''4    |
 e''8-4 cis''8 e''32 
-4 cis''16.    r8 e''8-4^\upbow   |
   r8 cis''16^\downbow  
 e''16-4 d''8  }     \repeat volta 2 { d'8^\upbow   |
 d'16 
^\downbow fis'16 a'16 cis''16 e''32 fis''16.    r16 d''16 
(^\downbow |
 e''16) cis''16 (^\downbow d''16) b'16    
a'16 fis'16 e'16 d'16    |
 a16 cis'16 e'16 fis'16    
g'16 b'8 g'16  |
 a'16-4 fis'16 g'16 e'16 d'8  }   
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
