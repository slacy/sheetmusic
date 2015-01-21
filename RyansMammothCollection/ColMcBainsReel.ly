\version "2.7.40"
\header {
	crossRefNumber = "5"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "COL. McBAIN'S -- REEL."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \minor g'8^"G minor"^\segno^\upbow(a'8) 
\repeat volta 2 { bes'8 (d''8) g'8 d''8 bes'8 g'8 d''8 (
 bes'8) |
 a'8 c''8 f'8 c''8 a'8 f'8 c''8 f'8  
|
 bes'8 (d''8) g'8 d''8 bes'8 g'8 d''8 (g'8) 
|
 d''8 c''8 bes'8 a'8 bes'8 g'8 g'8 a'8  |
 
 bes'8 (d''8) g'8 d''8 bes'8 g'8 d''8 (bes'8) 
|
 a'8 c''8 f'8 c''8 a'8 f'8 c''8 a'8  |
 
\grace { a'8  } g'8 fis'8 g'8 a'8 bes'8 c''8 d''8    
ees''8  |
 f''8 d''8 c''8 a'8 a'8 (g'8) g'4  }     
\repeat volta 2 { a'4  |
 bes'4  \grace { c''8  } bes'8 a'8   
 bes'8 d''8 f''8 d''8  |
 c''8 d''8 c''8 bes'8 a'8 
 bes'8 c''8 a'8  |
 g'4 g''4 g''8 (fis''8 g''8    
a''8) |
 bes''8 g''8 g''8 fis''8 g''4 g''8 (a''8  
-) |
 bes''8 a''8 g''8 fis''8 g''8 d''8 d''8    
ees''8  |
 f''!8 d''8 c''8 bes'8 a'8 f'8 f'8 a'8  
|
 bes'8 a'8 g'8 f'8 d'8 g'8 g'8 a'8  |
   
bes'8 d''8 c''8 a'8 g'4    }   
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
