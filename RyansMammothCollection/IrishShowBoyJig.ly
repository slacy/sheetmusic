\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "IRISH SHOW BOY -- JIG"
}
voicedefault =  {


\repeat volta 2 {
\time 6/8 
\key d \major fis''16 (^\upbow g''16)       |
 d''4  
 a'8 fis'8 (e'8) d'8 -.   |
 e'8. fis'16 e'8    
cis''8. b'16 cis''8    |
 d''8 fis''8 d''8 a'8 fis'8  
 d'8    |
 e'8 (d'8) d'8 d'4 fis''16 (e''16)       
|
 d''4 a'8 fis'8 (e'8) d'8    |
 e'8. fis'16  
 e'8 cis''8. b'16 cis''8    |
 d''8 (fis''8) d''8 -.  
 a'8 fis'8 d'8    |
 e'8 (d'8) d'8 d'4    }     
\repeat volta 2 { a'8^\upbow       |
 d''8 cis''8 d''8 b'8  
 cis''8 d''8    |
 e''8 fis''8 d''8 cis''8 b'8 a'8   
 |
 d''8 cis''8 d''8 e''8 fis''8 g''8    |
   
fis''8 d''8 d''8 d''4 fis''8        |
 g''8 fis''8    
g''8 b'8 cis''8 d''8    |
 e''8 fis''8 d''8 cis''8    
b'8 a'8    |
 d''8 a'8 g'8 g''8 fis''8 e''8    
|
 fis''8 d''8 d''8 d''4    }   
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
