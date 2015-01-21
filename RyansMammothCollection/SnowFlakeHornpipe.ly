\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Snow-Flake -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \major a'4 (^\downbow \grace { b'8  } a'8 gis'8 
) a'8 cis''8 e''8 cis''8  |
 b'8 a'8 b'8 cis''8   
 d''8 e''8 fis''8 gis''8  |
 \grace { b''8  } a''8    
gis''8 a''8 e''8 fis''8 d''8 b'8 gis'8  |
 a'4    
a''4 a'4  }     \repeat volta 2 { cis''8^\downbow d''8  |
 e''8 
 fis''8 e''8 cis''8 cis''8 e''8 a''8 gis''8  |
   
fis''8 e''8 d''8 cis''8 d''8 e''8 fis''8 gis''8  |
  
 b''8 gis''8 fis''8 e''8 d''8 cis''8 b'8 a'8  |
   
gis'8 e''8-4 b'8 gis'8 e'8 cis''8 d''8 dis''8  |
  
 e''8 fis''8 e''8 d''8 cis''8 e''8 a''8 gis''8  |
 
 fis''8 e''8 d''8 cis''8 d''8 e''8 fis''8 gis''8  
|
 \grace { b''8  } a''8 gis''8 a''8 e''8 fis''8 d''8 
 b'8 gis'8  |
 a'4 cis''4 a'4  }   
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
