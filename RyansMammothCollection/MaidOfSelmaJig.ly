\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	origin = "SCOTCH"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Maid of Selma -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major g'4^\downbow(e'8 -.) e'8^\upbow d'8 e'8 
 |
 g'4.^\downbow g''4 (e''8) |
 d''4 (b'8)   
b'8 a'8 g'8  |
 a'8 b'8 a'8 a'4 (b'8) |
     
g'4 (e'8 -.) e'8 d'8 e'8  |
 g'4. g''4 (e''8) 
|
 d''4 (b'8) b'8 a'8 g'8  |
 a'4.-4 g'4.  } 
 d''4.^\downbow g''8 fis''8 g''8  |
 e''4. d''8 c''8  
 b'8  |
 d''4 (e''8) g''4 (a''8) |
 b''4 (
e''8) e''4    r8   |
 d''4. g''8 fis''8 g''8  |
  
 e''4. d''8 c''8 b'8  |
 d''4 (e''8) g''4 (b''8) 
|
 a''4. g''4 (a''8) |
 b''4 (e''8) e''8    
fis''8 g''8  |
 fis''4 (d''8) d''4.    |
 e''4 (
b'8) b'8 a'8 g'8  |
 a'4 (e'8) e'4.    |
     
g'4 (e'8) e'8 d'8 e'8  |
 g'4. g''4.  |
 e''8  
 d''8 b'8 b'8 a'8 g'8  |
 a'4.-4 g'4.    \bar "|."   
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
