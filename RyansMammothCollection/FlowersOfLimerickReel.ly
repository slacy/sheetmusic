\version "2.7.40"
\include "Mammoth.ily"
\header {
	crossRefNumber = "2"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FLOWERS OF LIMERICK -- REEL."
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key g \major g'8^\upbow(fis'8) |
 d'8 (g'8)  
 g'8 fis'8 g'4 g'8 bes'8  |
 a'8 f'8 c''8 f'8    
d''8 f'8 c''8 f'8  |
 d'8 (f'8) f'8 e'8 f'4    
f'8 (g'8) |
 a'8 fis'8 c''8 fis'8 d''8 fis'8    
c''8 fis'8  |
 d'4 g'8 (fis'8) g'4 g'8 (a'8) 
|
 bes'8 a'8 bes'8 c''8 d''8 cis''8 d''8 e''8  
|
 f''8 e''8 f''8 d''8 c''8 a'8 fis'8 a'8  
|
 bes'8 d''8 c''8 a'8 g'4  }     \repeat volta 2 {   <<   
g'4^\upbow g4   >> |
 << g'4. g4.   >> g''8 g''8 fis''8   
 g''8 a''8  |
 bes''8 g''8 a''8 g''8 bes''8 g''8    
a''8 g''8  |
 fis'4. f''8  \grace { g''8  } f''8 e''8    
f''8 g''8  |
 a''8 fis''8 g''8 fis''8 a''8 fis''8    
g''8 fis''8  |
 g'4. g''8 g''8 (fis''8 g''8) a''8 
-. |
 bes''8 g''8 a''8 g''8 bes''8 g''8 a''8 g''8  
|
 \grace { g''8  } f''8 e''8 f''8 d''8 c''8 a'8    
fis'8 a'8  |
 bes'8 d''8 c''8 a'8 g'4  }   
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
