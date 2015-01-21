\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "H.Carey."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "NIGHT OF THE FAIR -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major a'8^\upbow       |
 b'4 a'8 g'8 e'8 
 d'8    |
 e'8 g'8 g'8 g'4 a'8    |
 b'8 g'8   
 g'8 d''8 g'8 g'8    |
 b'8 a'8 a'8 a'8 b'8    
c''8        |
 b'4 a'8 g'8 e'8 d'8    |
 e'8 g'8 
 g'8 g'4 a'8    |
 b'8 g'8 g''8 d''8 b'8 g'8    
|
 a'8 e'8 fis'8 g'4    }     \repeat volta 2 { d''8^\upbow 
      |
 e''8 g''8 g''8 e''8 a''8 a''8    |
   
e''8 g''8 g''8 g''8 e''8 d''8    |
 e''8 d''8 b'8  
 a'8 g'8 a'8    |
 b'8 a'8 a'8 a'4 d''8        
|
 e''8 g''8 g''8 e''8 a''8 a''8    |
 e''8    
g''8 g''8 g''8 e''8 d''8    |
 d''8 c''8 b'8 a'8   
 c''8 a'8    |
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
