\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\388"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Repeal of the Union -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'8^\downbow d'8    \times 2/3 { fis'8 (e'8  
 d'8) } a'4    \times 2/3 { fis'8 (e'8 d'8) }   |
 g'8 
 e'8 cis''8 e'8 d''8 e'8 cis''8 e'8    |
 a'8    
d'8    \times 2/3 { fis'8 (e'8 d'8) } a'4    \times 2/3 { fis'8 
(e'8 d'8) }   |
 g'8 e'8 cis''8 e'8    \times 2/3 {   
d'8 d'8 d'8  } d'4    |
 a'8 d'8    \times 2/3 { fis'8 (
 e'8 d'8) } a'4    \times 2/3 { fis'8 (e'8 d'8) }   
|
 g'8 e'8 cis''8 e'8 d''8 e'8 cis''8 e'8    
|
 a'8 d'8    \times 2/3 { fis'8 (e'8 d'8) } a'4    
\times 2/3 { fis'8 (e'8 d'8) }   |
 g'8 e'8 cis''8    
e'8    \times 2/3 { d'8 d'8 d'8  } d'4    \bar "|." a'8^\downbow 
 d''8 d''8 e''8 fis''8 d''8 e''8 cis''8    |
 a'8    
b'8 cis''8 a'8 d''8 b'8 cis''8 a'8    |
 a'8 d''8  
 d''8 e''8 fis''8 d''8 e''8 cis''8    |
 g'8 e'8    
d''8 e'8 d'8 d'8 d'4    |
 a'8 d''8 d''8 e''8    
fis''8 d''8 e''8 cis''8    |
 a'8 b'8 cis''8 a'8    
d''8 b'8 cis''8 a'8    |
 fis''8 g''8 e''8 fis''8    
d''4 e''8 (d''8)   |
 g'8 e'8 cis''8 e'8    
\times 2/3 { d'8 d'8 d'8  } d'4    \bar "|."   
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
