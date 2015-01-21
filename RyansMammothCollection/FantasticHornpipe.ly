\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fantastic -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major bes'8 (^\upbow c''8) |
 d''8.    
cis''16 d''8. cis''16 d''8. c''!16 bes'8. a'16  |
   
g'8. fis'16 g'8. a'16 bes'8. a'16 bes'8. c''16  |
   
 d''8. a'16 bes'8. d''16 g''8. f''16 d''8. bes'16  
|
   \times 2/3 { c''8 (d''8 c''8) }   \times 2/3 { bes'8 (
 a'8 g'8) } f'4 bes'8 (^\upbow c''8) |
 d''8.    
cis''16 d''8. cis''16 d''8. c''!16 bes'8. a'16  |
   
g'8. fis'16 g'8. a'16 bes'8. bes''16 a''8. g''16  |
 
 f''8. d''16 ees''8. c''16 d''8. bes'16 c''8. a'16  
|
 bes'4 d''4 bes'4  }     \repeat volta 2 { a'8 (^\upbow   
bes'8) |
 c''8. b'16 c''8. d''16 ees''8. d''16    
ees''8. f''16  |
 d''8. bes'!16 d''8. f''16 bes''4    
f''4  |
 g''8. fis''16 g''8. a''16-1 bes''8.-2   
a''16-1 bes''8.-2 c'''16-3 |
 d'''8.-4 c'''16-3   
bes''8.-2 a''16-1 g''8.-2 f''16 e''8. ees''!16  |
 
 d''8. cis''16 d''8. cis''16 d''8. c''!16 bes'8. a'16  
|
 g'8. fis'16 g'8. a'16 bes'8. bes''16 a''8.    
g''16  |
 f''8. d''16 ees''8. c''16 d''8. bes'16    
c''8. a'16  |
 bes'4 d''4 bes'4  }   
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
