\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fijiyama -- Hornpipe"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key bes \major d''8 (^\upbow c''8) |
 bes'8.    
f'16 d'8. f'16 bes'8. d''16 f''8. d''16  |
 ees''8.   
 c''16 a'8. c''16 bes'8. d''16 f''8. d''16  |
   
bes''8. a''16 g''8. f''16 ees''8. d''16 c''8. bes'16  
|
 \times 2/3 { c''8 -. d''8 -. c''8 -. }   \times 2/3 { bes'8 -. 
 a'8 -. g'8 -. }   \times 2/3 { f'8 -. g'8 -. f'8 -. }   \times 2/3 {  
 ees'8 -. d'8 -. c'8 -. } |
 bes8. bes'16 a'8. bes'16    
d''8. bes'16 a'8. bes'16  |
 c'8. c''16 b'8. c''16    
ees''8. c''16 a'8. c''16  |
 bes'8. bes''16 a''8.    
bes''16 g''8. ees''16 c''8. a'16  |
 bes'4 bes''4    
bes'4  }     \repeat volta 2 { d''8 (^\upbow c''8) |
 bes'8.   
 d''16 f''8. d''16 bes''8. f''16 d''8. bes'16  |
   
f''8. bes''16 a''8. bes''16 f''8. d''16 bes'8. f'16  
|
 d'8. bes16 f'8. d'16 bes'8. f'16 d''8. bes'16  
|
 \times 2/3 { c''8 -. d''8 -. c''8 -. }   \times 2/3 { bes'8 -. 
 a'8 -. g'8 -. }   \times 2/3 { f'8 -. g'8 -. f'8 -. }   \times 2/3 {  
 ees'8 -. d'8 -. c'8 -. } |
 bes8. bes'16 a'8. bes'16    
d''8. bes'16 a'8. bes'16  |
 c'8. c''16 b'8. c''16    
ees''8. c''16 a'8. c''16  |
 bes'8. bes''16 a''8.    
bes''16 g''8. ees''16 c''8. a'16  |
 bes'4 bes''4    
bes'4  }   
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
