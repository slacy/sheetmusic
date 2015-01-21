\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "JENNY DANGED THE WEAVER -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major a'8^\upbow <<   \bar "|."     \repeat volta 2 {   
d''4^"segno" fis''8 d''8 e''8 fis''8 g''8 e''8    |
   
d''4 fis''8 d''8 g''4 fis''8 e''8    |
 d''4 fis''8   
 d''8 e''8 fis''8 g''8 e''8    |
 a''8 b'8 b'8    
d''8 g''4 fis''8 e''8        |
 d''4 fis''8 d''8 e''8 
 fis''8 g''8 e''8    |
 d''4 fis''8 d''8 g''4    
fis''8 e''8    |
 d''4 fis''8 d''8 e''8 fis''8 g''8   
 e''8    |
 a''8 b'8 b'8 d''8 g''4 fis''8 e''8    }   
  \repeat volta 2 { g''8 b'8 b'8 cis''8 b'4 b'8 a'8    
|
 g'8 a'8 b'8 d''8 g''4 fis''8 g''8    |
   
a''8 a'8 a'8 a'8 a'4    \times 2/3 { b'8 (a'8 g'8) }   
|
 a'8 b'8 d''8 e''8 fis''4 e''8 fis''8        
|
 g''8 b'8 b'8 b'8 b'4 b'8 a'8    |
 g'8    
a'8 b'8 d''8 g''4 fis''8 g''8    |
 a''8 a'8 a'8   
 a'8 a'8 b'8 a'8 g'8    |
 a'8 b'8 d''8 e''8    
fis''4 g''8 e''8    <<   \bar "|."   }   
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
