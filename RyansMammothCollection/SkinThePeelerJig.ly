\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "SKIN THE PEELER -- JIG"
}
voicedefault =  {


\repeat volta 2 {
\time 9/8 
\key g \major a'8^\upbow       |
 b'4 d''8 e''4    
fis''8 g''4.^\trill   |
 a'4 b'8 d''4 fis''8 d''8 (
b'8 a'8)   |
 b'4 d''8 e''4 fis''8 g''4^\trill   
a''8    |
 b''4 a''8 g''4^\trill e''8 d''8 (b'8 a'8  
-)   |
     } \repeat volta 2 { b'4^\downbow a'8 b'4 a'8    
g'4 a'8    |
 b'4 a'8 b'4 e''8 d''8 (b'8 a'8)   
|
 b'4 a'8 b'4 a'8 g'4 a'8    |
 b'4 d''8    
e''4 fis''8 d''8 (b'8 a'8)   }   
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
