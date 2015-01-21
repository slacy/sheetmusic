\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "IRISH -- HORNPIPE"
}
voicedefault =  {


\repeat volta 2 {
\time 2/4 \tempo  4=100
 
\key d \major   \times 2/3 { a'16 (^\upbow b'16 cis''16) }       
|
 d''16 a'16 fis'16 a'16 d''16 fis''16 a''16    
fis''16    |
 g''16 fis''16 e''16 fis''16 d''8 -. a'8 -.  
 |
 b'16 d''16 a'16 d''16 g'16 d''16 fis'16 d''16  
  |
 e'8 -. e'8 -. e'8 -.   \times 2/3 { a'16 (^\upbow b'16    
cis''16) }   |
     |
 d''16 a'16 fis'16 a'16    
d''16 fis''16 a''16 fis''16    |
 g''16 fis''16 e''16    
fis''16 d''16 cis''16 b'16 a'16    |
 b'16 cis''16    
d''16 a'16 b'16 g'16 e'16 cis'16    |
 d'8 d'8 d'8 
   }     \repeat volta 2 { fis'16^\downbow g'16        |
 a'16    
fis'16 d''16 b'16 fis''16 d''16 a'16 fis'16    |
   
g'16 a'16 b'16 g'16 e'8. fis''16^\upbow   |
 g''16    
fis''16 e''16 d''16 cis''16 d''16 e''16 fis''16    |
   
e''16 d''16 cis''16 b'16 a'8. a'16^\upbow   |
     
|
   \times 2/3 { d''32 (e''32 d''32) } a'16 d''16    
\times 2/3 { fis''32 (g''32 fis''32) } d''16 fis''16    
|
   \times 2/3 { a''32 (b''32 a''32) } fis''16 d''16    
a'8 -. fis''8 -.   |
 g''16 (fis''16) e''16 d''16    
cis''16 a'16 b'16 cis''16    |
 d''8 d''8 d''8    }   
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
