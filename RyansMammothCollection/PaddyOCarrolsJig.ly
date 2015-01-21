\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "J.Oswald."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PADDY O'CARROL'S -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key d \major a'16^\downbow g'16        |
 fis'8 e'8  
 d'8 fis'8 e'8 d'8    |
 fis'8 g'8 fis'8 fis'8    
e'8 d'8    |
 d'8 fis'8 a'8 d''8 a'8 fis'8    
|
 e'8 fis'8 e'8 e'8 a'8 g'8        |
 fis'8    
e'8 d'8 fis'8 e'8 d'8    |
 fis'8 g'8 fis'8 fis'8  
 e'8 d'8    |
 d'8 fis'8 a'8 d''8 a'8 fis'8    
|
 d'8 e'8 d'8 d'4    }     \repeat volta 2 { a''16 
^\downbow g''16        |
 fis''8 d''8 fis''8 e''8 cis''8  
 e''8    |
 d''8 cis''8 b'8 a'8 fis'8 a'8    |
   
fis''8 d''8 fis''8 e''8 cis''8 e''8    |
 e''8 a''8   
 a''8 a''4 g''8        |
 fis''8 d''8 fis''8 e''8    
cis''8 e''8    |
 d''8 cis''8 b'8 a'8 fis'8 a'8    
|
 d'8 fis'8 a'8 d''8 a'8 fis'8    |
 d'8 e'8 
 d'8 d'4    }   
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
