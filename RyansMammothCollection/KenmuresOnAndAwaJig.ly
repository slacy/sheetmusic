\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	origin = "SCOTCH"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Kenmure's on and Awa' -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major d'8^\upbow |
 g'8.^\downbow(b'16 -.)   
d''8^\upbow g''8. (d''16 -.) b'8  |
 d''8.^\segue e''16 
_"4" d''8 d''4 b'8  |
 g'8. b'16 d''8 g''8. d''16   
 b'8  |
 a'8. b'16 a'8 a'4 d'8  |
 g'8. b'16   
 d''8 g''8. d''16 b'8  |
 d''8. e''16 fis''8 g''8.    
fis''16 e''8  |
 d''8. c''16 b'8 c''8. b'16 a'8  
|
 a'8-4(g'8) g'8 g'4  } \repeat volta 2 {     \grace {   
 d''8 e''8 fis''8  } g''4^\downbow d''8 e''8. (d''16 -.)   
b'8  |
 d''8.^\downbow e''16^\upbow d''8 d''4.    |
 
\grace { d''8 e''8 fis''8  } g''4^\downbow d''8 e''8 (d''8 
-.) b'8  |
 a'8.^\downbow b'16^\upbow a'8 a'4.    |
 
    \grace { d''8 e''8 fis''8  } g''4^\downbow d''8 e''8. (
d''16 -.) b'8  |
 d''8.^\segue e''16 fis''8 g''8.    
fis''16 e''8  |
 d''8. c''16 b'8 c''8. b'16 a'8  
} \alternative{{ a'8-4(g'8) g'8 g'4    r8 } { a'8-4(
g'8) g'8 g'4  \bar "|."   }}
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
