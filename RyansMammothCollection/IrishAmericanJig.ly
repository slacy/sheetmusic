\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Frank Livingston"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "IRISH AMERICAN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major d''8 ^\downbow e''8-4 d''8 d''8 b'8    
g'8    |
 d''8 b'8 g'8 e''8-0 fis''8 g''8    
|
 d''8 e''8-4 d''8 d''8 b'8 g'8    |
 a'8    
b'8 a'8 a'8 fis'8 d'8        |
 d''8 e''8-4 d''8    
d''8 b'8 g'8    |
 d''8 b'8 g'8 e''8-0 fis''8    
g''8    |
 d''8 e''8-4 d''8 d''8 b'8 g'8    |
   
a'8 g'8 g'8 g'4    r8   }     \repeat volta 2 { g''8 ^\downbow   
fis''8 e''8 g''8 fis''8 e''8    |
 g''8 fis''8 e''8   
 g''8 a''8 b''8    |
 fis''8 e''8 d''8 fis''8 e''8    
d''8    |
 fis''8 e''8 d''8 fis''8 g''8 a''8        
|
 g''8 fis''8 e''8 g''8 fis''8 e''8    |
 g''8  
 fis''8 e''8 g''8 a''8 b''8    |
 g''8 a''8 g''8    
fis''8 e''8 dis''8    |
 fis''8 e''8 e''8 e''4    r8   } 
  
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
