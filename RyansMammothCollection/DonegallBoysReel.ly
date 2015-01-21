\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\195"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Donegall Boys' -- Reel"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key g \major   \bar "|." d''8^"Segno"^\downbow c''8 b'8 
 a'8 g'8 fis'8 e'8 fis'8    |
 g'4 b'8 (g'8)   
d''8 (g'8) b'8 (e''8)   |
 d''8 c''8 b'8 a'8    
g'8 fis'8 e'8 d'8    |
 b'8 e''8-4 e''8 dis''8      
e''8-0 fis''8 g''8 e''8    |
 d''8 c''8 b'8 a'8   
 g'8 fis'8 e'8 fis'8    |
 g'4 b'8 (g'8) d''8 (
g'8) b'8 (e''8)   |
 d''8 c''8 b'8 a'8 g'8    
fis'8 e'8 fis'8    |
 b'8 e''8-4 e''8 dis''8 e''4 
-0 e''8 (fis''8) \bar "|."     \repeat volta 2 { g''4 g''8 (
fis''8) g''8 (b''8) a''8 g''8    |
 fis''8 d''8    
a''8 d''8 b''8 d''8 a''8 d''8    |
 g''4 g''8 (
fis''8) g''8 b''8 a''8 g''8    |
 fis''8 g''8 a''8  
 fis''8 g''4 d''4    |
 g''4 g''8 (fis''8) g''8    
b''8 a''8 g''8    |
 fis''8 d''8 a''8 d''8 b''8    
d''8 a''8 d''8    |
 g''8 fis''8 e''8 fis''8 g''8    
fis''8 e''8 d''8    |
 b'8 e''8 e''8 d''8 e''8    
fis''8 g''8 e''8      }   
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
