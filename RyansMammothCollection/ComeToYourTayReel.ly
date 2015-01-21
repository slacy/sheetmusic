\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "COME TO YOUR TAY -- REEL"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key d \major         \bar "|." d''4^"segno"^\downbow d''8 (
cis''8) a'4 b'8 (cis''8)   |
 d''4 d''8 (e''8)   
fis''8 d''8 e''8 cis''8    |
 d''8 e''8 d''8 b'8    
a'4 a'8 (b'8)   |
 c''8 a'8 g'8 e'8 e'8 (d'8  
-) d'4    |
     |
 d''4 d''8 (cis''8) a'4 b'8 (
 cis''8)   |
 d''4 d''8 (e''8) fis''8 d''8 e''8    
cis''8    |
 d''4 d''8 (cis''8) a'4 a'8 (b'8)   
|
 c''8 a'8 g'8 e'8 e'8 (d'8) d'4    }     
\repeat volta 2 { d''4 fis''8 (d''8) a''8 d''8 fis''8    
d''8    |
 cis''8 e''8 a'8 e''8 cis''8 a'8 e''8    
a'8    |
 d''4 fis''8 (d''8) a''8 d''8 fis''8 d''8  
  |
 fis''8 a''8 a''8 e''8 fis''8 d''8 e''8 cis''8 
   |
     |
 d''4 fis''8 (d''8) a''8 d''8 fis''8 
 d''8    |
 cis''4 e''8 (cis''8) g''8 e''8 fis''8    
g''8    |
 a''8 b''8 a''8 g''8 fis''8 d''8 e''8    
cis''8    |
 e''8 a''8 a''8 g''8 fis''8 d''8 e''8    
cis''8    <<   \bar "|."   }   
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
