\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\376"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Western Gem -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \key a \major   \times 2/3 { e'16^\upbow(fis'16 gis'16) } 
|
 a'16 cis''16 b'16 a'16 a'16 cis''16 e''16-4   
cis''16    |
 d''16 e''16 fis''16 gis''16 a''16 fis''16  
 e''16 cis''16    |
 a'8-1 cis''16 (b'16) a'16    
cis''16 e''16-4 cis''16    |
 b'16 cis''16 b'16 a'16   
 gis'16 e'16 fis'16 gis'16    |
 a'8-1 cis''16 (
b'16) a'16 cis''16 e''16-4 cis''16    |
 d''16 e''16 
 fis''16 gis''16    \times 2/3 { a''16 (gis''16 a''16) }   
e''16 (cis''16)   |
 fis''16 e''16 d''16 fis''16    
e''16 cis''16 a'16 cis''16    |
 b'16 a'16 gis'16    
b'16 a'8    }   \key e \major   \repeat volta 2 { gis'16 
^\fermata^\downbow a'16  |
 cis''16 (b'16) b'16 -. b'16 
-. b'8 -. cis''16^\downbow dis''16    |
 e''16 dis''16    
e''16 fis''16 gis''8 -. fis''16 (gis''16)   |
 a''16    
gis''16 fis''16 a''16 gis''16 fis''16 e''16 gis''16    
|
 fis''16 e''16 dis''16 cis''16 b'16 a'16 gis'16    
a'16    |
 cis''16 (b'16) b'16 -. b'16 -. b'8 -.   
cis''16^\downbow dis''16    |
 e''16 dis''16 e''16 fis''16  
 gis''8 -. fis''16 (gis''16)   |
 a''16 gis''16 fis''16  
 a''16 gis''16 fis''16 e''16 gis''16    |
 fis''16    
e''16 dis''16 fis''16 e''8    }   
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
