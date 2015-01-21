\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\311"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Ostinelli's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major cis''16_"mf"^\downbow d''16  |
 e''16 
-. a'16 -. fis''16 -. a'16 -. e''16 -. a'16 -. a''16-1-.   
a'16 -.   |
 cis'''16-3-. a'16 -. a''16-1-. a'16 -.     
e''16-0-. a'16 -. fis''16 -. a'16 -.   |
 e''16 a''16   
 gis''16 fis''16 e''16 d''16 cis''16 d''16    |
 e''16   
 d''16 cis''16 d''16 b'16 cis''16 d''16 dis''16    |
   
 e''16 -. a'16 -. fis''16 -. a'16 -. e''16 -. a'16 -. a''16 
-1-. a'16 -.   |
 cis'''16-3-. a'16 -. a''16-1-.   
a'16 -. e''16-0-. a'16 -. fis''16 -. a'16 -.   |
 e''16  
 a''16 gis''16 fis''16 e''16 d''16 cis''16 b'16    |
  
 a'16 a''16 e''16 cis''16 a'8    }     \repeat volta 2 { e'16 
_"f"^\downbow d'16  |
 cis'16 a'16-4 e'16 cis''16    
a'16 e''16-4 cis''16 a''16    |
 e''16-0 e'''16-0  
 cis'''16-3 a''16-1 e''16-0 cis'''16-3 a''16-1 e''16 
-0   |
 cis''16 a''16 e''16 cis''16 a'16 e''16-4  
 cis''16 a'16    |
 d''16 cis''16 b'16 a'16 gis'16    
fis'16 e'16 d'16    |
 cis'16 a'16-4 e'16 cis''16    
a'16 e''16-4 cis''16 a''16    |
 e''16-0 e'''16-0  
 cis'''16-3 a''16-1 e''16-0 cis'''16-3 a''16-1 e''16 
-0   |
 cis''16 a''16 e''16 cis''16 b'16 d''16    
gis''16 fis''16    |
   \times 2/3 { e''16 fis''16 e''16  }   
\times 2/3 { d''16 cis''16 b'16  } a'8  }   
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
