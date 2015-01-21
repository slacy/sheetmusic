\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\362"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lord James Murray's -- Reel"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key d \major fis''8^\upbow |
 d''4^\downbow a'8 (
b'16 cis''16) d''8 a'8 fis'8 d'8    |
 e'8 e''4 
-4 d''8 cis''8 a'8 b'8 cis''8    |
 d''8^\upbow(a'8 
) b'8 d''8 a'8 d''8 a'8 fis'8    |
 g'8 b'8    
a'8 fis'8 d'16 d'16 d'8 d'8 (fis''8)   |
 d''4 
^\downbow a'8 (b'16 cis''16) d''8 a'8 fis'8 d'8    
|
 e'8 e''4-4 d''8 cis''8 a'8 b'8 cis''8    
|
 d''8^\upbow(a'8) b'8 d''8 a'8 d''8 a'8 fis'8 
   |
 g'8 b'8 a'8 fis'8 d'16 d'16 d'8 d'8  
\bar "|." fis''8^\upbow |
 a''8^\downbow d''8 fis''8    
d''8 fis''8 a''8 d''8 fis''8    |
 b''8 e''8 g''8    
e''8 g''8 b''8 e''8 g''8    |
 a''8 d''8 fis''8    
d''8 fis''8 a''8 d''8 fis''8    |
 g''8 e''8 a''8    
fis''8 d''16 d''16 d''8 d''8 (fis''8)   |
 a''8 
^\downbow d''8 fis''8 d''8 fis''8 a''8 d''8 fis''8    
|
 b''8 e''8 g''8 e''8 g''8 b''8 e''8 g''8    
|
 fis''8 a''8 e''8 fis''8 d''8 e''8-4 b'8 d''8  
  |
 a'8 d''8 a'8 fis'8 d'16 d'16 d'8 d'8    
\bar "|."   
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
