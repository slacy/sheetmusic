\version "2.7.40"
\include "Mammoth.ily"
\header {
	book = "Ryan's Mammoth Collection, p104"
	crossRefNumber = "1"
	footnotes = "\\\\\"Scat:ter the Mud\" in CRE 1.\\\\\"The Maids of Tramore\" Roche"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE EVICTION -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major d''8    \repeat volta 2 { e''8 a'8 a'8 b'8 
 a'8 a'8    |
 e''8 a'8 a'8 a'8 b'8 d''8    
|
 e''8 a'8 a'8 b'4 a'8    |
 b'8 g'8 g'8    
g'8 b'8 d''8    |
 e''8 a'8 a'8 b'8 a'8 a'8    
|
 e''8 a'8 a'8 a'8 b'8 d''8    |
 e''16    
fis''16 e''8 d''8 b'4 a'8    } \alternative{{ b'8 g'8 g'8   
 g'8 b'8 d''8    } } fis''8 a''8 g''8 fis''8 e''8    
d''8    |
 e''16 fis''16 e''8 d''8 b'4 a'8    |
   
b'8 g'8 g'8 g'8 b'8 d''8    \bar ":|" b'8 g'8 g'8    
g'4.    \bar "||"   
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
