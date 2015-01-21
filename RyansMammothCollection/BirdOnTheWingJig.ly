\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\117 661"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Bird on the Wing -- Jig"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key g \major d''8^\downbow^\accent dis''8^\accent e''4 
-4^\accent   |
     r16^\downbow d''16 c''16 a'16 d'4    
|
   r8 ees'8 e'!16 (c''16)   r16 c''16^\upbow   |
     
b'16 g'16 a'16-4 fis'16 g'16 a'16 b'16 c''16    |
 
 d''8^\accent dis''8^\accent e''4-4^\accent   |
   r16 
d''16 c''16 a'16 d'4    |
   r8 ees'8 e'!16 (c''16)   
r16 c''16    |
 b'16 g'16 a'16-4 fis'16 g'8    r8   }   
  \repeat volta 2 { d'16^\downbow g'16    r16 b'16^\upbow a'16 g'16  
 b'16 g'16    |
 d'16 g'16    r16 b'16 a'16 g'16 b'16   
 g'16    |
 a'16 d''16    r16 fis''16 e''16 d''16 fis''16   
 d''16    |
 a'16 d''16    r16 fis''16 e''16 d''16 fis''16  
 d''16    |
 d'16 g'16    r16 b'16 a'16 g'16 b'16    
g'16    |
 d'16 g'16    r16 b'16 a'16 g'16 b'16 g'16    
} \alternative{{ e''16 g''16 g''16 a''16 g''16 e''16 d''16  
 c''16    |
 b'16 g'16 a'16-4 fis'16 g'16 fis'16    
e'16 d'16    } {   \times 2/3 { d''16 (c''16 b'16) }   
\times 2/3 { b'16 (c''16 d''16) } c''16 b'16 a'16 c''16   
 |
 b'16 g'16 a'16-4 fis'16 g'16 a'16 b'16    
c''16      \bar "|."   }}
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
