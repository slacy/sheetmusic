\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WELCOME HERE AGAIN -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major d'4 ^\downbow a'8 (b'8) a'8 fis'8    
a'8 b'8    |
 d'4 d''8 (b'8) a'8 fis'8 e'8 fis'8 
   |
 d'4 a'8 (b'8) a'8 fis'8 a'8 g''8    |
  
   |
 fis''8 d''8 e''8-4 cis''8 d''8 b'8 a'8    
fis'8    \bar ":|" fis''8 d''8 e''8 fis''8 d''4 d''4    
|
     \bar "|:" fis''8 ^\downbow d''8 e''8 fis''8 (g''8    
fis''8) e''8 -. d''8 -.   |
 cis''8 a'8 a'8 a'8 e''8 
 a'8 a'8 a'8    |
 fis''8 d''8 e''8 fis''8 (g''8    
fis''8) e''8 -. d''8 -.   |
 cis''8 d''8 e''8 fis''8    
d''4 d''4    \bar ":|"   
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
