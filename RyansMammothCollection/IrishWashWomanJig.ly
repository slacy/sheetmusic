\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\87 452"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Irish Wash-Woman -- Jig"
}
voicedefault =  {


\repeat volta 2 {
\time 6/8 
\key g \major d''16^\upbow(c''16) |
 b'8 g'8    
g'8 d'8 g'8 g'8    |
 b'8 g'8 b'8 d''8 c''8 b'8 
   |
 c''8 a'8 a'8 d'8 a'8 a'8    |
 c''8 a'8 
 c''8 e''8 d''8 c''8    |
 b'8 g'8 g'8 d'8 g'8 
 g'8    |
 b'8 g'8 b'8 d''8 c''8 b'8    |
   
c''8 b'8 c''8 a'8 d''8 c''8    |
 b'8 g'8 g'8    
g'4    }     \repeat volta 2 { g''16^\upbow a''16  |
 b''8    
g''8 g''8 d''8 g''8 g''8    |
 b''8 g''8 b''8 b''8 
 a''8 g''8    |
 a''8 fis''8 fis''8 d''8 fis''8    
fis''8    |
 fis''8 d''8 fis''8 a''8 g''8 fis''8    
|
 e''8 g''8 g''8 d''8 g''8 g''8    |
 c''8    
g''8 g''8 b'8 g''8 g''8    |
 d''8 c''8 b'8 a'8    
d''8 c''8    |
 b'8 g'8 g'8 g'4    }   
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
