\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\163"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Let's be Gay"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major g'4^\downbow b'8 d''8 g''4 d''8 b'8   
 |
 g''4 d''8 b'8 c''8 a'8 fis'8 a'8    |
   
g'4 b'8 d''8 g''4 d''8 b'8    |
 c''8 e''8 d''8    
c''8 b'8 g'8 g'4    } \repeat volta 2 { g''4 g''8 e''8    
a''4 a''8 fis''8    |
 g''4 g''8 e''8 b''8 e''8    
e''8 fis''8    |
 g''8 fis''8 g''8 e''8 a''4 a''8    
fis''8    |
 g''8 e''8 d''8 c''8 b'8 g'8 g'4    }   
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
