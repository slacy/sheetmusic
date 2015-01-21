\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\AKA Kitty's Wedding -- Hornpipe\\\\135"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Smith's Delight -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \key d \major   \grace { g''16  } fis''16^\downbow-. e''16 -. 
|
 d''8 -. b'16 d''16 a'8 -. fis'16 a'16    |
 
\grace { cis''16  } b'16 -. a'16 -. fis'16 (a'16) d'8 -. 
\grace { fis'16  } e'16 -. d'16 -.   |
 b16 d'16 a16    
d'16 d'16 fis'16 b'16 fis'16    |
 a'16 a'16 d'16    
fis'16 e'8  \grace { g''16  } fis''16 -. e''16 -.   |
 d''8 
-. b'16 d''16 a'8 -. fis'16 a'16    |
 \grace { cis''16  
} b'16 -. a'16 -. fis'16 (a'16) d'8 -. \grace { fis'16  }   
e'16 -. d'16 -.   |
 b16 d'16 a16 d'16 d'16 fis'16    
b'16 a'16    |
 fis'16 a'16 e'16 a'16 d'8    
} \repeat volta 2 { e''16^\upbow(fis''16) |
 a''16    
fis''16 e''16 d''16 b''16 a''16 fis''16 d''16    |
   
a'16 d''16 fis''16 d''16 e''16 -. d''16 (b'16 d''16)   
|
 d'16 fis'16 a'16 d''16 fis'16 a'16 d''16 e''16  
  |
 fis''16 a''16 d''16 fis''16 e''8 -. fis''16 (
g''16)   |
 a''16 fis''16 e''16 d''16 b''16 a''16   
 fis''16 d''16    |
 a'16 d''16 fis''16 d''16 e''16 -.   
d''16 (b'16 d''16)   |
 d'16 fis'16 a'16 d''16    
fis'16 a'16 d''16 fis''16    |
 e''16 -. a'16 (cis''16  
-) e''16 -. d''8    }   
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
