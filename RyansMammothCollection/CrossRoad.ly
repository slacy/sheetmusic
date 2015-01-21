\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\269"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Cross Road"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key b \dorian d''8^\upbow(cis''8) \repeat volta 2 {     
b'8 e'8    \times 2/3 { fis'8 (e'8 d'8) } b'8 d''8 cis''8 
 d''8    |
 b'8 e'8    \times 2/3 { fis'8 (e'8 d'8) }   
b'4 a'8 cis''8    |
 b'8 e'8    \times 2/3 { fis'8 (e'8   
 d'8) } fis'8 a'8 b'8 cis''8    |
 d''4 cis''8 (
d''8) b'8 (d''8) cis''8 (d''8)   |
 b'8 e'8    
\times 2/3 { fis'8 (e'8 d'8) } b'8 (d''8) cis''8 (d''8  
-)   |
 b'8 e'8    \times 2/3 { fis'8 (e'8 d'8) } b'4   
 a'8 (cis''8)   |
 b'8 e'8    \times 2/3 { fis'8 (e'8    
d'8) } fis'8 a'8 b'8 cis''8    |
 d''8 b'8    
cis''8 a'8 b'8 (e'8) e'8    r8   }     \repeat volta 2 { b'8 
^\upbow |
 b'8 e''8-4 e''8 g''8 fis''8 d''8 e''8  
 cis''8    |
 b'8 e''8-4 e''8 cis''8 d''4 cis''8    
a'8    |
 b'8 e''8-4 e''8 g''8 fis''8 d''8 e''8    
cis''8    |
 d''8 b'8 cis''8 a'8 b'8 (e'8) e'8    
r8   |
 b'8 e''8-4 e''8 g''8 fis''8 d''8 e''8    
cis''8    |
 b'8 e''8-4 e''8 cis''8 d''8 e''8    
fis''8 g''8    |
 a''8 fis''8 g''8 e''8 fis''8 d''8   
 e''8 cis''8    |
 d''8 b'8 cis''8 a'8 b'8 (e'8)   
e'8  }   
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
