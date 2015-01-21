\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\111 623"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Jackson's Bottle of Brandy -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key g \major g'4 e''8 d''8 b'8 g'8    |
 a'8   
 b'8 g'8 d''8 b'8 g'8    |
 g'4 e''8 d''8 b'8    
g'8    |
 a'4 a'8 b'8 g'8 e'8    |
 g'4 e''8   
 d''8 b'8 g'8    |
 b'8 a'8 b'8 d''8 e''8 fis''8   
 |
 g''8 fis''8 e''8 d''8 c''8 b'8    |
 g'8    
b'8 a'8 b'8 g'8 e'8    }     \repeat volta 2 { g''8 b''8    
g''8 fis''8 a''8 fis''8    |
 e''8 g''8 e''8 d''8    
c''8 b'8    |
 g''8 b''8 g''8 fis''8 a''8 fis''8    
|
 g''4 a''8 b''8 g''8 e''8    |
 g''8 b''8    
g''8 fis''8 a''8 fis''8    |
 e''8 g''8 e''8 d''8    
e''8 fis''8    |
 g''8 fis''8 e''8 d''8 c''8 b'8    
|
 a'8 b'8 a'8 b'8 g'8 e'8    }   
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
