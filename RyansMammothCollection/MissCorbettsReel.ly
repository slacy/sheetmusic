\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Miss Corbett's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \mixolydian d'4^\downbow fis'8 d'8 a'8 d'8    
fis'8 d'8  |
 e'8 c''8 g'8 c''8 e'8 c''8 c''4  
|
 d'4 fis'8 d'8 a'8 d'8 fis'8 d'8  |
   
\times 2/3 { b'8 (c''8 d''8) } a'8 d''8 fis'8 d'8 d'4  
|
 d'4 fis'8 d'8 a'8 d'8 fis'8 d'8  |
 e'8  
 c''8 g'8 c''8 e'8 c''8 c''4  |
 d'4 fis'8 d'8    
a'8 d'8 fis'8 d'8  |
   \times 2/3 { b'8 (c''8 d''8) 
} a'8 d''8 fis'8 d'8 d'4    \bar "||"     \times 2/3 { fis''8 
^\fermata(g''8 a''8) } d''8 g''8 fis''8 d''8 a''8    
d''8  |
   \times 2/3 { fis''8 (g''8 a''8) } c''8 g''8    
e''8 c''8 g''8 c''8  |
   \times 2/3 { fis''8 (g''8 a''8 
) } d''8 g''8 fis''8 d''8 a''8 d''8  |
   \times 2/3 { 
 b'8 (c''8 d''8) } a'8 d''8 fis'8 d'8 d'8 g''8  
|
 fis''8 a''8 d''8 g''8 fis''8 d''8 a''8 d''8  
|
 e''8 g''8 c''8 g''8 e''8 c''8 g''8 c''8  
|
 d''8 fis''8 e''8 g''8 fis''8 a''8 g''8 b''8  
|
 a''8 fis''8 g''8 e''8 fis''8 d''8 a'8 fis'8    
\bar "||"   
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
