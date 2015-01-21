\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CONNAUGHT LASS'ES -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major     \bar "|." d'8^"Segno"   \times 2/3 { fis'16 
(e'16 d'16) } fis'16 a'16 a'16 fis'16    |
 g'8    
b'16 g'16 fis'16 a'16 b'16 cis''16    |
 d''16    
cis''16 d''16 b'16 a'16 d''16 e''16 fis''16    |
   
g''16 fis''16 e''16 d''16 cis''16 b'16 a'16 fis'16    
|
     |
 d'8    \times 2/3 { fis'16 (e'16 d'16) }   
fis'16 a'16 a'16 fis'16    |
 g'8 b'16 g'16 fis'16    
a'16 b'16 cis''16    |
 e''16 cis''16 d''16 fis''16    
e''16 d''16 cis''16 b'16    |
 a'16 g'16 fis'16 e'16  
 d'16 a16 b16 cis'16    \bar ":|" a'16 g'16 fis'16 e'16    
d'8    \bar "|." fis''16 g''16    |
     |
 a''8  
\grace { b''16  } a''16 g''16 a''16 fis''16 d''16 fis''16   
 |
 g''16 fis''16 e''16 d''16 cis''16 b'16 a'16    
fis'16    |
 g'8 b'16 g'16 fis'8 e''16 fis''16    
|
 g''16 fis''16 e''16 d''16 cis''8 e''16 a'16    
|
     |
 a''8  \grace { b''16  } a''16 g''16 a''16    
fis''16 d''16 fis''16 g''16 fis''16 e''16 d''16 cis''16    
b'16 a'16 fis'16    |
 g'8 b'16 g'16 fis'8 a'16    
fis'16    |
 a8 cis'8 d'4    |
     \bar ":|" d''16    
fis''16 a''16 gis''16 a''16 fis''16 d''16 fis''16    |
 
 g''16 fis''16 e''16 d''16 cis''16 b'16 a'16 fis''16    
|
 g''16 fis''16 g''16 e''16 fis''16 cis''16 d''16    
b'16    |
 a'16 g'16 fis'16 e'16 d'16 a16 b16    
cis'16      \bar "|."   
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
