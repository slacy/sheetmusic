\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Reilly's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major b16^\downbow e'8^\upbow fis'16^\upbow g'8    
fis'16 (e'16) |
 d'8 fis'16 (d'16) a'16 (d'16)   
fis'16 (d'16) |
 b16 e'8 fis'16 g'8 a'8  |
   
b'8    \times 2/3 { c''16 (b'16 a'16) } b'16 (g'16) e'8  
|
 b16 e'8 fis'16 g'8 fis'16 (e'16) |
 d'8  
 fis'16 (d'16) a'16 (d'16) fis'16 (d'16) |
 b16  
 e'8 fis'16 g'8 a'8  |
 b'8    \times 2/3 { c''16 (b'16  
 a'16) } b'16 (g'16) e'8  \bar "|." b'8  \grace { c''16  } 
 b'16 (a'16) b'16 (e''16) e''8  |
 b'8  \grace {    
c''16  } b'16 (a'16) b'16 (g'16) e'8  |
 b'8  
\grace { c''16  } b'16 (a'16) b'16 (e''16) e''16 (
fis''16) |
 g''16 (e''16) fis''16 (dis''16) e''4    
|
 b'8  \grace { c''16  } b'16 (a'16) b'16 (e''16) 
 e''8  |
 b'8  \grace { c''16  } b'16 (a'16) b'16 (
g'16) e'8  |
 b'8  \grace { c''16  } b'16 (a'16) b'16 
(e''16) e''16 (fis''16) |
 g''16 (e''16) fis''16 
(dis''16) e''8    r8 \bar "|."   
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
