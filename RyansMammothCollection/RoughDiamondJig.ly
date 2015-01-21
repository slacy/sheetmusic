\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Coles pg 65.1"
	crossRefNumber = "17"
	footnotes = "\\\\Version of Saddle the Pony"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ROUGH DIAMOND -- JIG."
}
voicedefault =  {


\repeat volta 2 {
\time 6/8 
\key g \major g'8^\downbow b'8 (^\tenuto a'8) g'4    
b'8  |
 d''8 e''8 fis''8 g''8 e''8 b'8  |
 a'8   
 b'8 (^\tenuto a'8) g'4 b'8  |
 a'8 b'8 a'8 a'8    
fis'8 d'8  |
 g'8 b'8 (^\tenuto a'8) g'4 b'8  
|
 d''8 e''8 fis''8 g''8 d''8 b'8  |
 e''8-4  
 c''8 a'8 d''8 b'8 g'8  |
 fis'8 d'8 fis'8 g'4.  } 
 d''4.^\accent^\downbow d''8 c''8 b'8  |
 d''8 e''8    
fis''8 g''8 d''8 b'8  |
 d''4.^\accent d''8 c''8 a'8  
|
 a'8 b'8 a'8 a'8 fis'8 d'8  |
 d''4. 
^\accent d''8 c''8 b'8  |
 d''8 e''8 fis''8 g''8    
d''8 b'8  |
 e''8-4 c''8 a'8 d''8 b'8 g'8  |
 
 fis'8 d'8 fis'8 g'4.  }   
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
