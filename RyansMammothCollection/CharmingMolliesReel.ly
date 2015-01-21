\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Charming Mollie's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major g'8^\upbow   |
 g'4^"Segno" b'8 d''8  
 g''8 d''8 b'8 g'8  |
 d'4 g'8 b'8 a'8 e'8 e'8 
 fis'8  |
 g'4 b'8 d''8 g''8 d''8 b'8 d''8  
|
 e''8 c''8 b'8 c''8 a'4 g'8 g'8  |
 g'4   
 b'8 d''8 g''8 d''8 b'8 g'8  |
 d'4 g'8 b'8 a'8 
 e'8 e'8 fis'8  |
 g'4 b'8 d''8 g''8 d''8 b'8    
d''8  |
 e''8 c''8 a'8 c''8 b'8 g'8 g'8    } g''8 
^\fermata |
 fis''8 g''8 a''8 g''8 fis''8 d''8 d''8   
 g''8  |
 fis''8 g''8 a''8 g''8 b''8 g''8 e''8    
g''8  |
 fis''8 g''8 a''8 g''8 fis''8 d''8 d''8    
g''8  |
 fis''8 d''8 e''8 fis''8 g''4 d''8 (g''8) 
|
 g''4 b''8 g''8 g''4 b''8 g''8  |
 fis''8    
g''8 a''8 fis''8 fis''8 d''8 d''8 g''8  |
 fis''8    
d''8 e''8 d''8 fis''8 d''8 e''8 d''8  |
 fis''8    
d''8 e''8 fis''8 g''8 e''8 d''8 b'8    \bar "||"   
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
