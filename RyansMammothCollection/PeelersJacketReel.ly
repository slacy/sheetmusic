\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PEELER'S JACKET -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'4^\upbow   |
 a'8 d''8 cis''8    
d''8 b'8 a'8 fis'8 a'8    |
 a'8 d''8 cis''8 d''8  
 b'8 a'8 fis'8 a'8    |
 a'8 b'8 d''8 e''8 fis''8 
 d''8 e''8 d''8    |
 b'8 d''8 e''8 fis''8 g''8    
fis''8 e''8 d''8    |
 d''8 cis''8 d''8 a'8 b'8    
a'8 fis'8 a'8    |
 a'8 d''8 cis''8 d''8 b'8 a'8   
 fis'8 a'8    |
 a'8 b'8 d''8 e''8 fis''8 d''8    
e''8 cis''8    |
 d''8 b'8 a'8 fis'8 d'4    \bar "|."    
 fis''8 (g''8)   |
 a''8 b''8 a''8 g''8 fis''8    
g''8 fis''8 e''8    |
 d''8 cis''8 d''8 a'8 b'8    
a'8 fis'8 a'8    |
 a'8 b'8 d''8 e''8 fis''8 d''8  
 e''8 d''8    |
 b'8 d''8 e''8 fis''8 e''4 fis''8 (
 g''8)   |
 a''8 b''8 a''8 g''8 fis''8 g''8    
fis''8 e''8    |
 d''8 cis''8 d''8 a'8 b'8 a'8    
fis'8 a'8    |
 a'8 b'8 d''8 e''8 fis''8 d''8 e''8 
 cis''8    |
 d''8 b'8 a'8 fis'8 d'4    \bar "|."   
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
