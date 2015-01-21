\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Coles 43.6"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "STEEPLE CHASE -- REEL. — Swallow's Tail, The"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \minor e''4-4^\downbow   \times 2/3 { c''8 (b'8   
 a'8) } e''4    \times 2/3 { c''8 (b'8 a'8) } |
 c''8 (
 d''8) e''8 -. fis''8 -. g''8 (e''8) d''8 -. b'8 -. 
|
 g'4 b'8 (g'8) d''8 (g'8) b'8 (g'8) |
 
 b'8 (d''8) e''8 -. fis''8 -. g''4 fis''8 (g''8) |
 
 e''4    \times 2/3 { c''8 (b'8 a'8) } e''4    \times 2/3 {   
c''8 (b'8 a'8) } |
 c''8 (d''8) e''8 -. fis''8 -.   
g''8 (e''8) d''8 -. b'8 -. |
 g'4 b'8 (g'8) d''8 (
 g'8) b'8 (g'8) |
 a'8 (c''8) b'8 -. gis'8 -.   
a'4 a'4  } a''4^\downbow a''8 fis''8 g''8 (fis''8) e''8 
-. d''8 -. |
 c''8 (d''8) e''8 -. fis''8 g''8 (e''8  
-) d''8 -. b'8 -. |
 g'4 b'8 (g'8) d''8 (g'8)   
b'8 (g'8) |
 b'8 (d''8) e''8 -. fis''8 -. g''4    
fis''8 -. g''8 -. |
 a''8 (b''8) a''8 -. fis''8 g''8 (
 fis''8) e''8 -. d''8 -. |
 c''8 (d''8) e''8 -. f''8 
-. g''8 (e''8) d''8 -. b'8 -. |
 g'4 b'8 (g'8)   
d''8 (g'8) b'8 (g'8) |
 a'8 (c''8) a'8 -. gis'8 
-. a'4 a'4  }   
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
