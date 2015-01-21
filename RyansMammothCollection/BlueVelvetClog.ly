\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Blue Velvet -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   \times 2/3 { a''8^\upbow gis''8 fis''8  } 
|
 e''8. (fis''16 -.) e''8. (d''16 -.) cis''8.^\segue   
d''16 cis''8. b'16  |
 \times 2/3 { a'8 cis''8 b'8  }   
\times 2/3 { a'8 gis'8 fis'8  } e'8. fis'16 gis'8. a'16  
|
 a'8. gis'16 a'8. cis''16 e''8.-4 cis''16    
a'8. cis''16  |
 b'8. e''16-4 dis''8. fis''16 e''4  
\times 2/3 { a''8 gis''8 fis''8  } |
 e''8. fis''16    
e''8. d''16 cis''8. d''16 cis''8. b'16  |
 \times 2/3 {   
a'8 cis''8 b'8  }   \times 2/3 { a'8 gis'8 fis'8  } e'8.    
e'16 fis'8. gis'16  |
     \times 2/3 { a'8 gis'8 a'8  }   
\times 2/3 { cis''8 b'8 a'8  }   \times 2/3 { b'8 fis''8 e''8  
}   \times 2/3 { d''8 cis''8 b'8  } |
 a'4 cis''4 a'4    
}     \repeat volta 2 { b'4^\fermata^\upbow |
 b'8. (ais'16 -.) 
 b'8. (e''16 -.) gis''8.^\segue fis''16 e''8. dis''16  
|
 cis''8. bis'16 cis''8. fis''16 a''8. gis''16    
fis''8. e''16  |
 dis''8. b''16 a''8. fis''16 dis''8.  
 b'16 cis''8. dis''16  |
 \times 2/3 { e''8 gis''8 fis''8  
} \times 2/3 { e''8 dis''8 cis''8  } b'4 b'4  |
 b'8.    
ais'16 b'8. e''16 gis''8. fis''16 e''8. dis''16  |
   
cis''8. bis'16 cis''8. fis''16 a''8. gis''16 fis''8. e''16 
 |
 dis''8. b''16 a''8. fis''16 dis''8. b'16    
cis''8. dis''16  |
 e''4 gis''4 e''4  }   
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
