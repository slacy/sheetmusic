\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Jolly Pedler's -- SlipJig"
}
voicedefault =  {


\time 9/8 
\key g \major g'8^\upbow |
 g'8^\downbow a'8-4 g'8 
 g'8 g''8 e''8 d''8 b'8 g'8  |
 a'4-4(g'8)   
a'8 b'8 d''8 e''4 (g''8) |
 g'8^\downbow a'8-4   
g'8 g'8 g''8 e''8 d''8 b'8 g'8  |
 a'8 b'8 c''8 
 b'8 a'8 g'8 e'4 (g'8) |
 g'8 a'8-4 g'8    
g'8 g''8 e''8 d''8 b'8 g'8  |
 a'4-4(g'8) a'8 
 b'8 d''8 e''4 (g''8) |
 g'8 a'8-4 g'8 g'8    
g''8 e''8 d''8 b'8 g'8  |
 a'8 b'8 c''8 b'8 a'8 
 g'8 e'4  \bar "|." g''8^\upbow |
 g''8^\downbow d''8    
g''8 g''8 a''8 g''8 fis''8 e''8 d''8  |
 e''8-4   
d''8 b'8 g''8 a''8 b''8 a''4 (fis''8) |
 g''8    
a''8 b''8 a''8 b''8 g''8 fis''8 e''8 d''8  |
 e''8 
 g''8 e''8 d''8 b'8 g'8 a'4-4(g'8) |
 g'8 
 a'8-4 g'8 g'8 g''8 e''8 d''8 b'8 g'8  |
 a'4 
-4(g'8) a'8 b'8 c''8 e''4 (g''8) |
 g'8 a'8 
-4 g'8 g'8 g''8 e''8 d''8 b'8 g'8  |
 a'8 b'8  
 c''8 b'8 a'8 g'8 e'4  \bar "|."   
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
