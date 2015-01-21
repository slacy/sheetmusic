\version "2.7.40"
\header {
	book = "Coles pg. 30.6"
	crossRefNumber = "14"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"CHEESE IT!\" -- REEL. — Corney is Coming"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'8^\upbow   |
 a'8^\segno d''8 d''8  
 cis''8 d''8 fis''8 e''8 d''8  |
 a'8 b'8 c''8    
a'8 fis'8 g'8 a'8 fis'8  |
 d'8 d''8 d''8 cis''8   
 d''8 e''8 fis''8 g''8  |
 a''8 fis''8 g''8 e''8    
fis''8 d''8 cis''8 b'8  |
 a'8 d''8 d''8 cis''8    
d''8 fis''8 e''8 d''8  |
 a'8 b'8 c''8 a'8 fis'8   
 g'8 a'8 fis'8  |
 d'8 d''8 d''8 cis''8 d''8 e''8  
 fis''8 g''8  |
 a''8 fis''8 g''8 e''8 fis''8 d''8   
 d''4    \bar "||"     \repeat volta 2 { d''8^\fermata e''8 fis''8    
g''8 a''8 d''8 fis''8 d''8  |
 cis''8 d''8 e''8    
fis''8 g''8 e''8 d''8 cis''8  |
 d''8 e''8 fis''8    
g''8 a''8 d''8 fis''8 d''8  |
 g''8 e''8 cis''8    
e''8 fis''8 (d''8) d''4  |
 d''8 e''8 fis''8 g''8 
 a''8 d''8 fis''8 d''8  |
 cis''8 d''8 e''8 fis''8  
 g''8 e''8 d''8 cis''8  |
 d''8 e''8 fis''8 g''8    
a''4 g''8 (fis''8) |
 g''8 b''8 a''8 g''8 fis''8   
 e''8 d''8 cis''8^"D.S."   }   
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
