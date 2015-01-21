\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OLD TEMPLE HOUSE -- REEL"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key e \minor e'4^\downbow g'8 e'8 b'8 e'8 g'8    
e'8    |
 d'4 fis'8 d'8 a'8 d'8 fis'8 d'8    |
 
 e'4 g'8 a'8 b'8 a'8 g'8 a'8    |
 b'8 d''8    
b'8 a'8 b'8 e'8 e'4        |
 e'4 g'8 e'8 b'8    
e'8 g'8 e'8    |
 d'4 fis'8 d'8 a'8 d'8 fis'8    
d'8    |
 e'4 g'8 a'8 b'8 a'8 g'8 a'8    |
   
b'8 d''8 b'8 a'8 b'8 e'8 e'4    }     \repeat volta 2 {   
g''4 d''8 g''8 g''4 e''8 g''8    |
 fis''8 d''8    
d''8 fis''8 fis''8 d''8 d''8 fis''8    |
 g''8 fis''8 
 e''8 g''8 fis''8 g''8 a''8 fis''8    |
 e''8 d''8  
 d''8 e''8 fis''8 e''8 e''4        |
 g''8 fis''8    
e''8 fis''8 g''8 fis''8 e''8 g''8    |
 fis''8 d''8   
 d''8 fis''8 fis''8 d''8 d''8 fis''8    |
 e''8    
fis''8 g''8 e''8 a''8 fis''8 g''8 d''8    |
 d''8    
b'8 a'8 c''8 b'8 e'8 e'4    }   
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
