\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = "\\\\The g in bar 9 is probably a typo."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "FASTEN THE WIG ON HER -- JIG"
}
voicedefault =  {


\time 6/8 
\key d \mixolydian b'4^\downbow b'8 b'8 (a'8) b'8 -.  
 |
 d''8 e''8 fis''8 g''8 d''8 b'8    |
 a'4    
a'8 a'8 (g'8) a'8 -.   |
 b'8 d''8 e''8-4 d''8    
b'8 a'8        |
 b'4 b'8 b'8 (a'8) b'8 -.   |
  
 d''8 e''8 fis''8 g''8 fis''8 g''8    |
 e''8 (a''8  
-) a''8 -. a''4 g''8    |
 fis''8 d''8 d''8 d''4    
c''8    \bar ":|" g''8 d''8 d''8 d''8 e''8 fis''8    \bar "|." 
    \bar "|:" g''8^\downbow a''8 g''8 g''8 fis''8 e''8    
|
 d''4 d''8 d''8 (c''8) b'8 -.   |
 a'4 a'8   
 a'8 (g'8) a'8    |
 b'8 d''8 d''8 d''8 e''8    
fis''8        |
 g''4 g''8 g''8 (fis''8) e''8 -.   
|
 d''4 d''8 d''8 cis''8 d''8    |
 e''8 (a''8  
-) a''8 -. a''4 g''8    |
   |
 fis''8 d''8 d''8    
d''4 c''8    \bar ":|" fis''8 d''8 d''8 d''4 c''8    \bar "|." 
  
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
