\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "J. HAND"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Teddy Malos' -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major b'8^\upbow(c''8) |
 d''8 b'8 g'8 
 d''8 b'8 g'8  |
 e''8 g''8 e''8 d''8 b'8 g'8  
|
 c''8 (a''8) g''8 b'8 (g''8) b'8  |
 c''8  
 a'8 g'8 fis'8 e'8 d'8  |
 d''8 b'8 g'8 e''8    
c''8 a'8  |
 fis''8 d''8 b'8 g''8 a''8 g''8  |
 
 fis''8 e''8 d''8 c''8 a'8 fis'8  |
 a'8 g'8 g'8  
 g'4  } \repeat volta 2 { g'8^\upbow |
 g'8 -. g''8 (fis''8  
-) g''8 -. a''8 (g''8) |
 f''8 d''8 e''8 f''4.    
|
 fis'8  \grace { g''8  } f''8 (e''8) f''8 -. g''8 (
f''8) |
 e''8 d''8 c''8 d''8 c''8 a'8  |
     
g'8  \grace { a''8  } g''8 (fis''8) g''8 -. a''8 (g''8) 
|
 f''8 d''8 e''8 f''4.    |
 c''8 d''8 e''8    
f''8 c''8 a'8  |
 a'8 g'8 g'8 g'4  }   
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
