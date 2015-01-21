\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	origin = "As performed by G.L.TRACT."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ACROBAT'S -- HORNPIPE — (Can be used as a Clog.)"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major f'8.^\upbow ees'16        |
 d'8.    
f'16 bes'8. c''16 d''8. bes'16 g''8. f''16    |
   
\times 2/3 { ees''8 (c''8 a'8) }   \times 2/3 { ees''8 (c''8    
a'8) } a''4. g''8    |
 f''8. e''16 ees''!8. c''16    
a'8. a''16 g''8. f''16    |
 e''8. f''16 g''8. f''16  
 d''8. bes'16 f'8. ees'16    |
     |
 d'8. f'16    
bes'8. c''16 d''8. bes'16 g''8. f''16    |
   \times 2/3 { 
 ees''8 (c''8 a'8) }   \times 2/3 { ees''8 (c''8 a'8) }   
a''4. g''8    |
 f''8. e''16 ees''!8. c''16 a'8.    
a''16 g''8. a'16    |
 bes'4 d''4 bes'4    }     
\repeat volta 2 { c''8.^\upbow bes'16        |
 a'8. c''16    
d''8. c''16 a''8. f''16 e''8. f''16    |
 d''8.    
bes'16 d''8. g''16 bes''8. g''16 fis''8. g''16    |
   
e''8. c''16 b'8. c''16 cis''8. d''16 dis''8. e''!16    
|
   \times 2/3 { g''8 (f''8 e''8) }   \times 2/3 { f''8 (
e''8 d''8) } c''4 c''8. bes'16    |
     |
 a'8.    
c''16 d''8. c''16 a''8. f''16 e''8. f''16    |
 d''8. 
 bes'16 d''8. g''16 bes''8. g''16 fis''8. g''16    |
 
 e''8. c''16 b'8. c''16 cis''8. d''16 dis''8. e''!16    
|
 f''4 a''4 f''4    }   
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
