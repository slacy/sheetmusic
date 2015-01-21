\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	composer = "L. Ostinelli"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Souvenir de Venice -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key ees \major bes8^\upbow |
 ees'4 g'16. g'32    
\times 2/3 { aes'16 (f'16) d'16 -. } |
 d'4 f'16. f'32  
  \times 2/3 { aes'16 (f'16) d'16 -. } |
 c'16. d'32    
ees'16. f'32 g'4  |
 f'16. g'32 f'16. d'32 d'16.    
c'32 bes16. aes32  |
 g8 bes'8^\accent  ~ bes'8    
c''16. g32  |
 aes8 c''8^\accent  ~ c''8 ees''16.    
ees'32  |
 d'16. ees'32 f'16. g'32 aes'16. f'32    
d'16. f'32  |
   \times 2/3 { ees'16 (g'16) bes'16 -. }   
\times 2/3 { aes'16 (f'16) d'16 -. } ees'8  }     \repeat volta 2 { 
 g''8^\downbow ees''8 ees''16. g''32 bes''16. g''32  |
   
f''8 d''8 d''16. f''32 bes''16. d''32  |
 ees''8 c''8 
 c''8 bes''16. aes''32  |
 f''16. ees''32 d''16.    
c''32 bes'16. aes'32 g'16. f'32  |
 ees'16 d'16      
f''4 (^\accent g''16.) d'32  |
 ees'8 g''8   ~ g''8    
bes''16. bes'32  |
 a'16. bes'32 c''16. d''32 ees''16.   
 c''32 a'16. c''32  |
     \times 2/3 { bes'16 (d''16)   
f''16 -. }   \times 2/3 { ees''16 (c''16) a'16 -. } bes'16.    
aes'!32 g'16. f'32  |
 ees'16. g'32 bes'16. g'32    
ees''16. bes'32 g'16. ees'32  |
 d'16. f'32 bes'16.    
f'32 d''16. f'32 ees'16. d'32  |
 c'16. d'32 ees'16.  
 c'32 aes'16. g'32 f'16. ees'32  |
 d'16. ees'32    
f'16. ees'32 d'16. c'32 bes16. aes32  |
 g16 bes16    
ees'16 g'16 aes16 c'16 f'16 aes'16  |
 bes16 ees'16 
 g'16 bes'16 c'16 f'16 aes'16 c''16  |
 bes'16.    
ees''32 d''16. c''32 bes'16. aes'32 g'16. f'32  |
 
\times 2/3 { ees'16 (g'16) bes'16 -. }   \times 2/3 { aes'16 (
f'16) d'16 -. } ees'8    r8 }     \repeat volta 2 { g''16^\downbow   
ees''16 bes'16 g'16 ees'16 g''16 f''16 e''16  |
   
f''16 d''16 bes'16 f'16 d'16 f''16 ees''16 d''16  |
 
 ees''16 c''16 g'16 ees'16 c'16 ees''16 d''16 c''16  
|
 d''16 bes'16 f'16 d'16 bes16. c'32 bes16. aes32 
 |
 g16 bes16 ees'16 g'16 aes16 c'16 f'16 aes'16 
 |
 bes16 ees'16 g'16 bes'16 c'16 f'16 aes'16    
c''16  |
 bes'16. ees''32 d''16. c''32 bes'16. aes'32  
 g'16. f'32  |
 \times 2/3 { ees'16 (g'16) bes'16 -. }   
\times 2/3 { aes'16 (f'16) d'16 -. } ees'8  }   
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
