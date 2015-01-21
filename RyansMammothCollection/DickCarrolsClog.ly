\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\159 946"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Dick Carrol's -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key ees \major c''4^\upbow |
 bes'8. (
\spanrequest \stop "slur" aes'16^"SEGUE"-. f'8. d'16 bes'8.    
aes'16 f'8. d'16    |
 ees'8. f'16 g'8. aes'16 bes'8. 
 c''16 d''8. ees''16    |
 b'8. c''16 g'8. aes'16    
e'8. f'16 cis'8. d'16    |
 c'8. bes16 a8. bes16    
bes'4. c''8^\upbow   |
 bes'8. aes'16 f'8. d'16    
bes'8. aes'16 f'8. d'16    |
 ees'8. f'16 g'8. aes'16 
 bes'8. c''16 d''8. ees''16    |
 b'8. (c''16)   
g'8. (aes'16) e'8. (f'16) cis'8. (d'16)   |
   
c'!8. bes16 a8. bes16 ees'4  }     \repeat volta 2 { g'4^\upbow 
|
 c''8. (b'16 -.) c''8.^"SEGUE" b'16 c''8. ees''16   
 d''8. b'16    |
 c''8. b'16 c''8. b'16 c''8. ees''16 
 d''8. b'16    |
 c''8. b'16 c''8. d''16 ees''8.    
d''16 ees''8. f''16    |
 g''8. fis''16 g''8. aes''16    
g''8. fis''16 ees''8. d''16    |
 c''8. b'16 c''8.    
b'16 c''8. ees''16 d''8. b'16    |
 c''8. b'16 c''8.  
 b'16 c''8. ees''16 d''8. b'16    |
 c''8. d''16    
ees''8. f''16 g''8. f''16 ees''8. d''16    } \alternative{{   
c''8. ees''16 d''8. b'16 c''4    } { c''4    r4 << aes'!8    
bes'!4   >>     \bar "|."   }}
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
