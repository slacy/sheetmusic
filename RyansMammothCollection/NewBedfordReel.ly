\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\373"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "New Bedford -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 
\key d \major   \times 2/3 { e'16^\upbow(fis'16 g'16) } 
|
 a'8 fis'16 e'16 d'16 fis'16 a'16 cis''16    
|
 d''16 e''16 fis''16 a''16 g''16 e''16 d''16    
b'16    |
 a'8 fis'16 e'16 d'16 fis'16 a'16 fis'16    
|
 g'16 b'16 a'16 fis'16  << cis'8 e'8   >> \times 2/3 {  
 e'16 (fis'16 g'16) }   |
 a'8 fis'16 e'16 d'16    
fis'16 a'16 cis''16    |
 d''16 e''16 fis''16 a''16    
g''16 e''16 fis''16 d''16    |
 e''16 cis''16 d''16    
b'16 a'16 fis'16 g'16 a'16    |
 b'16 d''16 cis''16   
 a'16 d'8  }     \repeat volta 2 { fis''16 (g''16) |
     
\grace { b''16  } a''16 gis''16 a''16 fis''16 d''16 fis''16 
 a''16 fis''16    |
 g''!16 fis''16 g''16 e''16    
cis''16 e''16 fis''16 g''16    |
 \grace { b''16  } a''16   
 gis''16 a''16 fis''16 d''16 fis''16 a''16 fis''16    
|
 e''16 d''16 cis''16 b'16 a'16 cis''16 e''16    
g''16    |
     \grace { b''16  } a''16 gis''16 a''16    
fis''16 d''16 fis''16 a''16 fis''16    |
 g''!16 fis''16 
 g''16 e''16 cis''16 e''16 fis''16 g''16    |
 a''16   
 fis''16 g''16 e''16 fis''16 d''16 e''16 cis''16    |
  
 d''16 b'16 a'16 fis'16 d'8    }   
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
