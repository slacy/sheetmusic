\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PADDY, NOW WONT YOU BE EASY? -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 9/8 \key d \major d'8^\downbow d'8 d'8 d''8 cis''8 d''8  
 b'8 a'8 fis'8    |
 d'8 d'8 d'8 d''8 cis''8 d''8 
 b'4 a'8    |
 d'8 d'8 d'8 d''8 cis''8 d''8 b'8  
 a'8 fis'8    |
 b'8 e'8 e'8 e'8 fis'8 a'8 b'4    
a'8    }     \repeat volta 2 { d''8 d''8 d''8 d''8 e''8 d''8   
 cis''8 b'8 a'8    |
 d''8 e''8 d''8 d''8 e''8    
fis''8 g''4 e''8    |
 d''8 d''8 d''8 d''8 e''8    
d''8 cis''8 b'8 a'8    |
 b'8 e'8 e'8 e'8 fis'8    
a'8 b'4 a'8    }     |
 } d''8^\downbow d'8 d'8 d''8    
cis''8 d''8 b'8 a'8 fis'8    |
 d''8 d'8 d'8 d''8  
 cis''8 d''8 b'4 a'8    |
 d''8 d'8 d'8 d''8    
cis''8 d''8 b'8 a'8 fis'8    |
 b'8 e'8 e'8 e'8    
fis'8 a'8 b'4 a'8    |
     |
 d''8 d'8 d'8    
d''8 cis''8 d''8 b'8 a'8 fis'8    |
 d''8 d'8 d'8  
 d''8 cis''8 d''8 b'4 a'8    |
 d''8 d'8 d'8 d''8 
 cis''8 d''8 b'8 a'8 fis'8    |
 b'8 e'8 e'8 e'8 
 fis'8 a'8 b'4 a'8    \bar "|."   
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
