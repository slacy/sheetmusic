\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\158 941"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Skip Rope -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major     \times 2/3 { a''8 _"p"^\upbow(gis''8 g''!8 
) } |
 fis''8. (d''16 -.) a'8. (fis'16 -.) d'8. 
^"SEGUE" a16 d'8. fis'16    |
 a'8. d''16 fis''8.    
b''16 a''4 g''8. fis''16    |
 g''8. e''16 cis''8.    
a'16 g'8. e'16 cis'8. e'16    |
 g'8. a'16 cis''8.    
e''16 g''8. b''16 a''8. g''16    |
 fis''8. d''16    
a'8. fis'16 d'8. a16 d'8. fis'16    |
 a'8. d''16    
fis''8. b''16 a''4  \times 2/3 { a''8 gis''8 a''8  }   |
   
\times 2/3 { b''8 b''8 b''8  } g''!8. e''16 cis''8. a'16    
b'8. cis''16    |
 d''4  << a'4 fis''4   >> << fis'4    
d''4   >>   }   \key a \major     \times 2/3 { cis''8 _"mf"^\fermata^\upbow(
 d''8 dis''8) } |
     \times 2/3 { e''8 e''8 e''8  }   
d''!8. b'16 gis'8. b'16 gis''8. fis''16    |
   
\times 2/3 { fis''8 fis''8 fis''8  } e''8. cis''16    \times 2/3 { 
 a'8 (cis''8 e''8) } b''8. a''16    |
     \times 2/3 {   
gis''8 gis''8 b''8  }   \times 2/3 { fis''8 fis''8 a''8  }   
\times 2/3 { e''8 e''8 gis''8  }   \times 2/3 { d''8 d''8    
fis''8  }   |
 e''8. cis''16 a''8. fis''16 e''4    
\times 2/3 { cis''8 (d''8 dis''8) }   |
     \times 2/3 {   
e''8 e''8 e''8  } d''!8. b'16 gis'8. b'16 gis''8.    
fis''16    |
   \times 2/3 { fis''8 fis''8 fis''8  } e''8.    
cis''16    \times 2/3 { a'8 (cis''8 e''8) } b''8. a''16    
|
 gis''8. fis''16 d''8. b'16 gis'8. e'16 fis'8.    
gis'16    |
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
