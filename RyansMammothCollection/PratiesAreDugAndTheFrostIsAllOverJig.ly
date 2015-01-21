\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\111 621"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Prat:ies are Dug, and the Frost is All Over -- Jig"
}
voicedefault =  {


\repeat volta 2 {
\time 6/8 \key d \major a'8  |
 d''8 fis''8 e''8 d''8    
cis''8 b'8    |
 a'8 d''8 fis'8 e'4 d'8    |
   
fis'8 a'8 a'8 a'8 fis'8 a'8    |
 b'8 e''8 e''8    
e''4 fis''8    |
 d''8 fis''8 e''8 d''8 cis''8 b'8  
  |
 fis'8 d''8 fis'8 e'4 d'8    |
 fis'8 a'8    
a'8 a'8 fis'8 a'8    |
 b'8 d''8 d''8 d''4  }     
\repeat volta 2 { g''8  |
 fis''8 a''8 a''8 a''8 fis''8 
 d''8    |
 g''8 b''8 b''8 b''8 a''8 g''8    |
  
 fis''8 a''8 a''8 a''8 g''8 fis''8    |
 g''8 e''8    
e''8 e''4 fis''8    |
 fis''8 a''8 a''8 a''8 g''8   
 fis''8    |
 g''8 b''8 b''8 b''8 a''8 g''8    |
  
 fis''8 e''8 d''8 d''8 g''8 e''8    |
 fis''8 d''8    
d''8 d''4  \bar "|." g''8  |
 fis''8 a''8 a''8 a''8   
 fis''8 d''8    |
 g''8 b''8 b''8 b''8 a''8 g''8    
|
 fis''8 a''8 a''8 a''8 g''8 fis''8    |
 g''8  
 e''8 e''8 e''4 g''8    |
 fis''8 a''8 a''8 fis''8 
 a''8 a''8    |
 g''8 b''8 b''8 g''8 b''8 b''8    
|
 fis''8 e''8 d''8 e''8 g''8 e''8    |
 fis''8  
 d''8 d''8 d''4  \bar "|."   }
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
