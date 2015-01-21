\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "A Drop of Whiskey -- slipjig"
}
voicedefault =  {


\time 9/8 \key g \major d''4^\downbow c''8 b'8 g'8 b'8 b'8    
g'8 b'8  |
 d''4 c''8 b'8 g'8 b'8 c''4 a'8  
|
 d''4 c''8 b'8 g'8 b'8 b'8 g'8 b'8  |
 
\grace { d''8  } c''8 b'8 c''8 a'8 fis'8 a'8 c''4 a'8 
 |
 d''4 c''8 b'8 g'8 b'8 b'8 g'8 b'8  |
  
 d''8 e''8 d''8 b'8 g'8 b'8 c''4 a'8  |
 d''8    
e''8 d''8 b'8 g'8 b'8 b'8 g'8 b'8  |
 \grace {    
d''8  } c''8 b'8 c''8 a'8 fis'8 a'8 c''8 b'8 a'8  
\bar "|." g'8 b'8 d''8 g''8 d''8 b'8 g''8 d''8 b'8  
|
 g'8 b'8 d''8 g''8 d''8 b'8 c''4 a'8  |
   
g'8 b'8 d''8 g''8 b''8 a''8 g''8 d''8 b'8  |
 
\grace { d''8  } c''8 b'8 c''8 a'8 fis'8 a'8 c''4 a'8 
 |
 g'8 b'8 d''8 g''8 d''8 b'8 g''8 d''8 b'8  
|
 g'8 b'8 d''8 g''8 d''8 b'8 c''4 a'8  |
   
g'8 b'8 d''8 g''8 b''8 a''8 g''8 d''8 b'8  |
 
\grace { d''8  } c''8 b'8 c''8 a'8 fis'8 a'8 c''4 a'8 
   \bar "|."   
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
