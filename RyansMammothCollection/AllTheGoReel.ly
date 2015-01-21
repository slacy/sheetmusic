\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\263"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"All the Go\" -- Reel"
}
voicedefault =  {


\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key b \minor fis''8^\downbow b'8^\upbow(b'4\turn)   
fis''8^\downbow b'8 d''8^\segue e''8    |
 fis''8 b'8 (
b'4\turn) e''8 a'8 cis''8 e''8    |
 fis''8 b'8 (
b'4\turn) fis''8 b'8 d''8 e''8    |
 fis''8 gis''8 
 a''8 fis''8 e''8 a'8 cis''8 e''8    |
 fis''8    
b'8 (b'4\turn) fis''8 b'8 d''8 e''8    |
 fis''8    
b'8 (b'4\turn) e''8 a'8 cis''8 e''8    |
 fis''8    
b'8 (b'4\turn) fis''8 b'8 d''8 e''8    |
 fis''8    
gis''8 a''8 fis''8 e''8 a'8 cis''8 e''8    \bar "|."     
fis''8^\fermata^\downbow(b''8)   r8 b''8^\upbow fis''8^\downbow   
e''8 dis''8^\segue e''8    |
 fis''8 (a''8)   r8 a''8    
e''8 a'8 cis''8 e''8    |
 fis''8 (b'8) b''8 (b'8  
-) a''8 (b'8) fis''8 (b'8)   |
 fis''8 e''8    
fis''8 gis''8 a''8 e''8 cis''8 a'8    |
 fis''8 (
b''8)   r8 b''8 fis''8 e''8 dis''8 e''8    |
 fis''8 (
 a''8)   r8 a''8 e''8 a'8 cis''8 e''8    |
 fis''8 -. 
  r8 b''8 -.   r8 a''8 -.   r8 g''!8 -.   r8   |
 fis''8 e''8    
fis''8 gis''8 a''8 e''8 cis''8 e''8          \bar "|."   
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
