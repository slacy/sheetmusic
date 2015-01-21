\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Defiance -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major e'8 (^\upbow d'8) |
 cis'8 e'8    
a8 e'8 cis'8 (e'8)   \times 2/3 { a'8 (b'8 cis''8) } 
|
   \times 2/3 { d''8 (cis''8 b'8) }   \times 2/3 { cis''8 
(b'8 a'8) } gis'8 a'8 b'8 d''8  |
 cis''8 e''8 
 a'8 cis''8 d''8 e''8 fis''8 gis''8  |
 a''8 e''8   
 cis''8 a'8 b'4 e'8 (d'8) |
 cis'8 e'8 a8 e'8 
 cis'8 (e'8)   \times 2/3 { a'8 (b'8 cis''8) } |
   
\times 2/3 { d''8 (cis''8 b'8) }   \times 2/3 { cis''8 (b'8    
a'8) } gis'8 a'8 b'8 d''8  |
 cis''8 e''8 fis''8  
 gis''8 a''8 e''8 fis''8 d''8  |
 cis''8 a'8 b'8    
gis'8 a'4  }     \repeat volta 2 { cis''8 (^\upbow d''8) |
 
\grace { fis''8  } e''8 cis''8 e''8 a''8-1 cis'''8-3   
a''8-1 e''8-0 cis''8  |
 \grace { e''8  } d''8 cis''8   
 d''8 gis''8 b''8 gis''8 e''8 cis''8  |
     \grace {    
e''8  } d''8 cis''8 d''8 a''8 cis''8 b'8 cis''8 e''8  
|
 a''8 e''8 cis''8 e''8 b'4 cis''8 (d''8) 
|
     \grace { fis''8  } e''8 cis''8 e''8 a''8-1     
cis'''8-3 a''8-1 e''8-2 cis''8-4 |
 gis''8-4   
e''8 gis''8 b''8 e'''8-0 cis'''8 a''8 e''8  |
     
\grace { gis''8  } fis''8 e''8 d''8 b'8 a'4  }   
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
