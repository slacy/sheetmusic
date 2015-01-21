\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\85 433"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Drink of Brandy -- Slipjig"
}
voicedefault =  {


\time 9/8 
\key g \major d'8^\upbow   |
 g'4^"Segno" b'8 b'8  
 a'8 b'8 b'8 a'8 b'8    |
 g'4 b'8 b'8 a'8 b'8 
 c''4 a'8    |
 g'4 b'8 b'8 a'8 b'8 b'8 a'8    
b'8    |
 a'8 b'8 a'8 a'4 b'8 c''4 a'8    |
    
 g'4 b'8 b'8 a'8 b'8 b'8 a'8 b'8    |
 g'4 b'8  
 b'8 a'8 b'8 c''4 a'8    |
 g'4 b'8 b'8 a'8    
b'8 b'8 a'8 b'8    |
 a'8 b'8 a'8 a'4 b'8 c''4  
 a'8    \bar "|." g'4^\fermata^\downbow b'8 d''4 b'8 d''4    
b'8    |
 g'4 b'8 d''4 b'8 c''4 a'8    |
 g'4    
b'8 d''4 b'8 d''4 b'8    |
 a'8 b'8 a'8 a'4 b'8 
 c''4 a'8    |
 g'4 b'8 d''4 b'8 d''4 b'8    
|
 g'4 b'8 d''4 b'8 c''4 a'8    |
 g'4 b'8    
d''4 b'8 d''4 a'8    |
 a'8 b'8 a'8 a'4 b'8    
c''4 a'8      \bar "|."   
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
