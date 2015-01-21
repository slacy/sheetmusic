\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Birmingham -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'8 (^\upbow g'8) |
 fis'4 fis'4   
 fis'8 a'8 d''8 fis'8  |
 g'8 fis'8 e'8 d'8 cis'8  
 e'8 a'8 g'8  |
 fis'8 a'8 d''8 fis''8 g''8    
fis''8 e''8 d''8  |
   \times 2/3 { e''8 (fis''8 e''8) } 
  \times 2/3 { cis''8 (d''8 b'8) }   \times 2/3 { a'8 (b'8    
a'8) }   \times 2/3 { fis'8 (g'8 e'8) } |
 fis'4    
fis'4 fis'8 a'8 d''8 fis'8  |
 g'8 fis'8 e'8 d'8   
 cis'8 e'8 a'8 g'8  |
 fis'8 a'8 d''8 a'8 b'8    
g'8 e'8 cis'8  |
 d'4 d'4 d'4  }     \repeat volta 2 {   
fis''4^\upbow |
 e''8 fis''8 g''8 fis''8 e''8 d''8    
cis''8 a'8  |
 d''8 e''8 fis''8 g''8 a''4 a''4  
|
     \times 2/3 { g''8 (a''8 g''8) } e''4    \times 2/3 {  
 fis''8 (a''8 fis''8) } d''4  |
   \times 2/3 { e''8 (
fis''8 e''8) }   \times 2/3 { cis''8 (d''8 b'8) }   
\times 2/3 { a'8 (b'8 g'8) }   \times 2/3 { fis'8 (g'8 e'8  
-) } |
 fis'4 fis'4 fis'8 a'8 d''8 fis'8  |
   
g'8 fis'8 e'8 d'8 cis'8 e'8 a'8 g'8  |
 e'8 a'8 
 d''8 a'8 b'8 g''8 e''8 cis''8  |
 d''4 d''4    
d''4  }   
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
