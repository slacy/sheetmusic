\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\117 658"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Lotta's Favorite -- Jig"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key d \major a4  |
 d'2.    \times 2/3 { fis'8    
e'8. d'16  }   |
 fis'8. a'16 b'8. d''16 a'16 fis'8.  
  r8 a'8    |
 b'8 g'4 b'8 a'8 fis'4 a'8    |
   
d''8. a'16 fis'8. d'16 e'8. d'16 b8. a16    |
       
d'2.    \times 2/3 { fis'8 e'8. d'16  }   |
 fis'8. a'16    
b'8. d''16 a'16 fis'8.    r8 a'8    |
 b'8. cis''16    
d''8. e''16    \times 2/3 { fis''8 e''8 fis''8  }   \times 2/3 {   
g''8 a''8 b''8  }   |
 a''8. g''16 fis''8. e''16 d''4 
   \repeat volta 2 { fis'8. e'16  |
 d'8 b4.    r4 b'8.    
cis''16    |
 d''8. e''16 fis''8. g''16 fis''16 b''8.    
r8 fis''8    |
   \times 2/3 { g''8 a''8 g''8  } e''8. g''16 
   \times 2/3 { g''8 a''8 g''8  } d''8. fis''16    |
   
e''8. d''16 cis''8. b'16 ais'8. g'16 fis'8. e'16    
|
 d'8 b4.    r4 b'8. cis''16    |
 d''8. e''16    
fis''8. g''16 fis''16 b''8.    r8 fis''8    |
   \times 2/3 {   
fis''8 g''8 fis''8  } e''8. g''16    \times 2/3 { fis''8 g''8   
 fis''8  } d''8. fis''16    } \alternative{{ e''8. a'16 b'8.    
cis''16 d''4  } { e''8. a'16 b'8. cis''16 d''4    r4   
\bar "|."   }}
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
