\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "KANTSCHUKOFF -- REEL"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 { e'8 (^\upbow fis'8 gis'8) }   
    |
 a'8 e'8 cis''8 a'8 e''8 cis''8 a''8 e''8    
|
 fis''8 e''8 dis''8 e''8 fis''8 e''8 cis''8 a'8  
  |
 gis'8 e'8 b'8 e'8 d''8 b'8 gis''8 e''8    
|
 b''8 a''8 gis''8 fis''8 e''8 d''8 cis''8 b'8    
    |
 a'8 e'8 cis''8 a'8 e''8 cis''8 a''8 e''8    
|
 fis''8 e''8 dis''8 e''8 b''8 a''8 gis''8 fis''8 
   |
 gis''8 b''8 e''8 gis''8 fis''8 a''8 dis''8    
fis''8    |
 \grace { fis''8  } e''8 dis''8 e''8 fis''8    
e''4    }     \repeat volta 2 {   r4       |
 e'8^\downbow fis'8    
gis'8 a'8 b'8 cis''8 d''8 b'8    |
 a'8 e''8    
dis''8 e''8 fis''4 e''8 (cis''8)   |
 e'8 fis'8    
gis'8 a'8 b'8 cis''8 d''8 b'8    |
 e''8 a''8 e''8 
 cis''8 a'4  \grace { gis''8  } a''4^\accent       |
 a'8    
gis'8 b'8 a'8 cis''8 b'8 d''8 cis''8    |
 e''8    
dis''8 fis''8 e''8 gis''8 fis''8 a''8 fis''8    |
   
e''8 a''8 fis''8 d''8 cis''8 a'8 b'8 gis'8    |
   
a'8 a''8 e''8 cis''8 a'4    }   
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
