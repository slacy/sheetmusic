\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fire-Fly -- Reel"
}
voicedefault =  {


\time 2/4 \key d \major d'16^\downbow-. cis''16 (d''16) fis''16 -. 
 e''16 -. cis''16 (d''16) b'16 -.   |
 a'16 -. fis'16 -.   
d''16 -. fis'16 (e'16) g'16 (fis'16) e'16 -.   |
     
d'16 -. cis''16 (d''16) fis''16 -. e''16 -. d''16 (b'16)   
b''16 -.   |
 a''16 g''16 e''16 fis''16    \grace { cis''16 
 } d''8 d''8    |
 d'16 -. cis''16 (d''16) fis''16 -.  
 e''16 -. cis''16 (d''16) b'16 -.   |
 a'16 -. fis'16 -.   
d''16 -. fis'16 (e'16) g'16 (fis'16) e'16 -.   |
     
d'16 -. cis''16 (d''16) fis''16 -. e''16 -. d''16 (b'16)   
b''16 -.   |
 a''16 g''16 e''16 fis''16 d''16 e''16    
fis''16 gis''16    \bar "|." a''16^\downbow-. d''16 (fis''16)   
a''16 (b''16) a''16 (fis''16) b''16 (|
 a''16)   
fis''16 (e''16) d''16 (b'16) a'16 -. fis''16 -. g''16 -.   
|
 a''16 -. d''16 (fis''16) a''16 (b''16) a''16 (
fis''16) b''16 (|
 a''16) fis''16 -. e''16 -. fis''16 
-. d''16 -. e''16 -. fis''16 -. g''16 -.   |
 a''16 -.   
d''16 (fis''16) a''16 (b''16) a''16 (fis''16) b''16 (
|
 a''16) fis''16 (e''16) d''16 (b'16) a'16 -.   
\times 2/3 { b'16 (cis''16 d''16) }   |
 a'16 -. d''16 
-. fis'16 -. d''16 -. a'16 (d''16) fis''16 -. b''16 -.   
|
 a''16 -. fis''16 -. e''16 -. fis''16 -.   \grace { cis''16  
} d''8 d''8    \bar "|."   
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
