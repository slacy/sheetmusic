\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Peerless -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major g'8^\upbow |
 c''16 g'16 e'16 g'16  
 c'16 g'16 e'16 g'16  |
 f'16 g'16 d'16 g'16 f'16 
 g'16 d'16 g'16  |
 e'16 (g'16) c''16 d''16 e''16 
(c''16) f''16 e''16  |
 d''16 c''16 b'16 a'16    
g'8 -.   \times 2/3 { g'16 (^\upbow a'16 b'16) } |
 c''16 
^\downbow g'16 e'16 g'16 c'16 g'16 e'16 g'16  |
   
f'16 g'16 d'16 g'16 f'16 g'16 d'16 g'16  |
 e'16 (
 g'16) c''16 d''16 e''16-4(d''16) c''16 b'16  
|
 c''8  << c''8 e'8   >> << c''8 e'8   >> }     
\repeat volta 2 { b'16 (^\upbow c''16) |
 d''16 b'16    
g'16 b'16 d''16 b'16 g''16 f''16  |
 e''16-0 c''16  
 g'16 c''16 e''16-4 c''16 a''16 g''16  |
 fis''16   
 d''16 a'16 d''16 fis''16 d''16 b''16 a''16  |
 g''16 
 a''16 f''16 g''16 e''16 f''16 d''16 e''16-4 |
    
 c''16 g'16 e'16 g'16 c'16 g'16 e'16 g'16  |
 f'16 
 g'16 d'16 g'16 f'16 g'16 d'16 g'16  |
 e'16 (
g'16) c''16 d''16 e''16-4(d''16) c''16 b'16  
|
 c''8  << c''8 e'8   >> << c''8 e'8   >> }   
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
