\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\84 431"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Irishman's Heart to the Ladies -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \major a''8^\upbow^\accent |
 e''8 cis''8    
a'8 b'8 a'8 fis'8    |
 a'8 fis'8 e'8 e'8 fis'8    
a'8    |
 b'8 d''8 cis''8 b'8 a'8 b'8    |
   
cis''8 b'8 b'8 b'4 a''8^\accent   |
 e''8 cis''8    
a'8 b'8 a'8 fis'8    |
 a'8 fis'8 e'8 e'8 fis'8    
a'8    |
 b'8 d''8 cis''8 b'8 a'8 b'8    |
   
cis''8 a'8 a'8 a'4    }     \repeat volta 2 { a'8^\upbow |
   
 a'8 e''8 e''8 d''8 fis''8 fis''8    |
 cis''8 e''8  
 e''8 e''8 cis''8 a'8    |
 cis''8 d''8 e''8 e''8    
a''8 fis''8    |
 e''8 cis''8 a'8 b'4 a'8    |
    
 cis''8 e''8 e''8 d''8 fis''8 fis''8    |
 cis''8    
e''8 e''8 e''8 cis''8 a'8    |
 b'8 d''8 cis''8    
b'8 a'8 b'8    |
 cis''8 a'8 a'8 a'4    }   
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
