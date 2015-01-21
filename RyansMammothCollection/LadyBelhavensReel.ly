\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Coles"
	composer = "SCOTCH."
	crossRefNumber = "12"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LADY BELHAVEN'S -- REEL."
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major c''8^\upbow |
 b'8^\downbow g'8    
\times 2/3 { g'8 g'8 g'8  } d''8 b'8 g''8 d''8  |
   
b'8^\upbow g'8    \times 2/3 { g'8 g'8 g'8  } c''8 a'8 fis'8 
 a'8  |
 b'8^\downbow g'8    \times 2/3 { g'8 g'8 g'8  }   
d''8 b'8 g''8 (^\upbow a''8) |
 b''8^\downbow fis''8    
g''8 d''8 b'8 g'8 g'8 c''8^\upbow |
 b'8^\downbow   
g'8    \times 2/3 { g'8 g'8 g'8  } d''8 b'8 g''8 d''8  
|
 b'8^\upbow g'8    \times 2/3 { g'8 g'8 g'8  } c''8    
a'8 fis'8 a'8  |
 b'8^\downbow g'8    \times 2/3 { g'8    
g'8 g'8  } d''8 b'8 g''8 (^\upbow a''8) |
 b''8 
^\downbow fis''8 g''8 d''8 b'8 g'8 g'8  \bar "|." g''8 
^\upbow |
   \times 2/3 { e''8 (^\downbow fis''8 g''8) } d''8 
(g''8) c''8 g''8 b'8 g''8  |
 a'8 f''8 f''8    
c''8 a'8 (f'8) f'8 f''8  |
   \times 2/3 { e''8 (
fis''!8 g''8) } d''8 (g''8) c''8 g''8 b'8 g''8  
|
 a'8 fis''8 g''8 d''8 b'8 g'8 g'8 g''8  |
 
    \times 2/3 { e''8 (^\downbow fis''8 g''8) } d''8 (g''8)   
c''8 g''8 b'8 g''8  |
 a'8 f''8 f''8 c''8 a'8 (
fis'8) fis'8 f''8  |
 g''8 e''8 f''8 d''8 e''8    
c''8 d''8 b'8  |
 a'8 g''8 fis''!8 a''8 g''8 g'8   
 g'8  \bar "|."   
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
