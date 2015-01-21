\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\86 446"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jackson's Morning Brush -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major b'8^\upbow |
 a'8 g'8 fis'8 e'8   
 fis'8 d'8    |
 d'8 fis'8 a'8 a'8 fis'8 a'8    
|
 b'8 a'8 b'8 (d''8) e''8 -. fis''8 -.   |
   
g''8 fis''8 g''8 e''4 b'8    |
 a'8 g'8 fis'8    
e'8 fis'8 d'8    |
 d'8 fis'8 a'8 a'8 fis'8 a'8    
|
 b'8 a'8 b'8 (d''8) e''8 -. g''8 -.   |
   
fis''8 e''8 cis''8 d''4    }     \repeat volta 2 { g''8 
^\fermata^\upbow |
 fis''8 e''8 d''8 fis''8 a''8    
fis''8    |
 e''8 d''8 e''8 fis''8 d''8 b'8    |
  
 a'8 fis'8 a'8 d''8 e''8 fis''8    |
 g''8 fis''8    
g''8 e''8 a''8 g''8    |
 fis''8 e''8 d''8 fis''8   
 a''8 fis''8    |
 e''8 d''8 e''8 fis''8 d''8 b'8    
|
 a'8 fis'8 a'8 d''8 e''8 g''8    |
 fis''8    
e''8 cis''8 d''4  }     \repeat volta 2 { g''8^\upbow |
     
fis''8 d''8 fis''8 e''8 cis''8 e''8    |
 d''8 b'8    
d''8 a'8 fis'8 a'8    |
 a'8 fis'8 a'8 d''8 e''8   
 fis''8    |
 g''8 fis''8 g''8 e''8 a''8 g''8    
|
 fis''8 d''8 fis''8 e''8 cis''8 e''8    |
   
d''8 b'8 d''8 a'8 fis'8 a'8    |
 a'8 fis'8 a'8    
d''8 e''8 g''8    |
 fis''8 e''8 cis''8 d''4      }   
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
