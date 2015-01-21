\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Honey-Moon -- Reel"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key g \major d''8^\downbow c''8  |
 b'8 g'8    
a'8 fis'8 g'4 g'8 a'8    |
 b'8 d''8 e''8 fis''8   
 g''8 fis''8 e''8 d''8    |
 b'8 g'8 g'4 d''8 g'8  
 b'8 d''8    |
   \times 2/3 { e''8 fis''8 g''8  } d''8 -.  
 b'8 -. a'4 d''8 c''8    |
 b'8 g'8 a'8 fis'8 g'4 
 g'8 a'8    |
 b'8 (d''8) e''8 fis''8 g''8 fis''8 
 g''8 a''8    |
 b''8 g''8 a''8 fis''8 g''8 fis''8  
 e''8 d''8    |
   \times 2/3 { e''8 fis''8 g''8  } d''8 -. 
 b'8 -. a'4    \bar "|." a'8^\downbow c''8  |
 b'8 e''8  
 e''8 fis''8 e''8 d''8 b'8 a'8    |
 b'8 d''8    
e''8 fis''8 g''8 fis''8 e''8 d''8    |
 b'8 g'8    
g'4 d''8 g'8 b'8 d''8    |
   \times 2/3 { e''8 fis''8   
 g''8  } d''8 -. b'8 -. a'4 a'8 c''8    |
 b'8 e''8    
e''8 fis''8 e''8 d''8 b'8 a'8    |
 b'8 (d''8)   
e''8 fis''8 g''8 fis''8 g''8 a''8    |
 b''8 g''8    
a''8 fis''8 g''8 fis''8 e''8 d''8    |
   \times 2/3 {   
e''8 fis''8 g''8  } d''8 -. b'8 -. a'4      \bar "|."   
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
