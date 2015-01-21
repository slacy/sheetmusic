\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BONNIE KATE'S -- REEL"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key d \major d''8^\downbow b'8        |
 a'8 fis'8  
 d''8 a'8    \times 2/3 { b'8 (cis''8 d''8) } a'8 -. fis'8 
-.   |
 d'8 (fis'8) a'8 fis'8 e'8 cis'8 e'8 g'8  
  |
 d'8 fis'8 d'8 fis'8 g'8 b'8 e'8 d''8    
|
 cis''8 e''8 a'8 cis''8 e''8 cis''8 d''8 b'8     
   |
 a'8 fis'8 d''8 cis''8 b'8 a'8 g'8 fis'8    
|
 g'8 fis'8 e'8 d'8 cis'8 e'8 a8 g'8    |
  
 fis'8 a'8 d'8 fis'8 g'8 b'8 e'8 d''8    |
 cis''8 
 a'8 b'8 cis''8 d''4    }     \repeat volta 2 {   \times 2/3 {   
e''8 (^\upbow fis''8 g''8) }       |
 a''4 fis''8 d''8    
a''8 d''8 b''8 d''8    |
 a''8 d''8 fis''8 d''8    
cis''8 d''8 e''8 fis''8    |
 g''4 g''8 fis''8 g''8   
 b''8 a''8 g''8    |
 fis''8 e''8 d''8 cis''8 d''8    
e''8 fis''8 g''8        |
 a''4 fis''8 d''8    \times 2/3 { 
 fis''8 (g''8 a''8) } fis''8 -. d''8 -.   |
 fis''8    
a''8 fis''8 d''8 cis''8 d''8 e''8 fis''8    |
 g''8   
 d''8 b'8 d''8 g''8 b''8 a''8 g''8    |
 fis''8    
e''8 d''8 cis''8 d''4    }   
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
