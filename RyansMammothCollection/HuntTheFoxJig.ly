\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "HUNT THE FOX -- JIG"
}
voicedefault =  {


\repeat volta 2 {
\time 9/8 
\key d \mixolydian d''4^\downbow b'8 a'8 fis'8 a'8    
a'8 fis'8 a'8    |
 d''4 b'8 a'8 g'8 fis'8 e'4    
d''8    |
 d''4 b'8 a'8 fis'8 a'8 a'8 fis'8 a'8    
|
 d''4 b'8 a'8 fis'8 d'8 e'4 d'8    }     
\repeat volta 2 { fis''8 e''8 d''8 fis''8 a''8 fis''8 g''4  
 e''8    |
 fis''8 e''8 d''8 fis''8 a''8 fis''8 e''4 
 g''8    |
 fis''8 e''8 d''8 fis''8 a''8 fis''8    
g''4 e''8    |
 d''4 b'8 a'8 fis'8 d'8 e'4 d'8    
}   
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
