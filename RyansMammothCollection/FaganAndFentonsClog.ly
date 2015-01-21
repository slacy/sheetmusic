\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J. BRAHAM."
	crossRefNumber = "1"
	footnotes = "\\\\160 955"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fagan and Fenton's -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   \times 2/3 { fis'8^\upbow(g'8 gis'8) }   
|
 a'8.^\downbow(a''16 -.) fis''8. (d''16 -.) a'8. 
^"SEGUE" fis''16 d''8. a'16    |
 fis'8. d''16 a'8.    
fis'16 d'8. a'16-4 fis'8. d'16    |
 cis'4    
\times 2/3 { g''8 g''8 g''8  } g''8. e''16 cis''8. a'16    
|
 fis'4    \times 2/3 { fis''8^\upbow fis''8 fis''8  }   
\times 2/3 { fis''8 e''8 d''8  }   \times 2/3 { d''8 cis''8 b'8 
 }   |
 a'8.^\downbow a''16 fis''8. d''16 a'8. fis''16 
 d''8. a'16    |
 fis'8. d''16 a'8. fis'16 d'8.    
a'16-4 fis'8. d'16    |
 cis'4    \times 2/3 { g''8 g''8   
 g''8  } g''8. e''16 cis''8. a'16    |
 d''4 fis''4    
d''4  }     \repeat volta 2 { b'8. (cis''16 -.) |
 dis''8. (
b'16 -.) dis''8. (fis''16 -.) b''8. _"SEGUE" a''16 gis''8.    
fis''16    |
 gis''8. a''16 fis''8. gis''!16 e''4    
cis''8. d''16    |
 e''8.-4 a'16 cis''8. e''16-0   
a''8. g''!16 fis''8. e''16    |
 fis''8. g''16 e''8.    
fis''16 d''4    \times 2/3 { d''8 (fis''8 a''8-1) }   |
  
 d'''4-4 cis''!4-4 d''4    \times 2/3 { d''8 (fis''8 a''8 
) }   |
 d'''4 cis''4 d''8. cis''16 d''8. e''16    
|
 f''8. d'''16 b''8. gis''16 f''!8.-1 d''16    
b'8. d''16    |
 c''8. cis'''16-4 gis''8. f''16 d''8.  
 b'16    \times 2/3 { a'8 (b'8 c''!8) }   |
 d''8.    
a''16 fis''!8. d''16 a'8. fis''16 d''8. a'16    |
   
fis'8. d''16 a'8. fis'16 d'8. a'16 fis'8. d'16    |
 
 cis'4    \times 2/3 { g''8 g''8 g''8  } g''8. e''16 cis''8.   
 a'16    |
 fis'4    \times 2/3 { fis''8 fis''8 fis''8  }   
\times 2/3 { fis''8 e''8 d''8  }   \times 2/3 { d''8 cis''8 b'8 
 }   |
 a'8. a''16 fis''8. e''16 dis''8. b''16    
b''8. fis''16    |
 a''8. g''16 fis''8. g''16 b'8.    
g''16 fis''8. e''16    |
   \times 2/3 { d''8 e''8 fis''8  
} g''8. a''16 b''8. a''16 g''8. e''16    |
 d''4    
fis''4 d''4  }   
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
