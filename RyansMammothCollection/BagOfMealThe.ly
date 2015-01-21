\version "2.16.2"
\include "Mammoth.ily"
\header {
	%% book = "Coles pg 75.2"
	crossRefNumber = "10"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "BAG OF MEAL, THE — Banish Misfortune"
}
voicedefault =  {


\repeat volta 2 {
\time 6/8 
\key d \major d''16^\downbow e''16^\upbow |
 fis''4    
d''8 cis''8 a'8 g'8  |
 a'4 d''8 cis''8 a'8 g'8  
|
 fis'4 d'8 d'8 e'8 (d'8) |
 fis'4. g'8    
e'8 d'8  |
 a'8 b'8 a'8 cis''8 a'8 g'8  |
   
a'8 b'8 a'8 a'4 d''8  |
 fis''8 e''8 d''8 cis''8   
 a'8 cis''8  |
 d''4. d''4  } e''8^\upbow |
 fis''4 
^\downbow d''8 d''8 e''8-4 d''8  |
 fis''8 g''8 a''8 
 a''8 fis''8 d''8  |
 d''4 c''8 c''8 d''8 c''8  
|
 e''8 fis''8 g''8 g''8 fis''8 e''8  |
     
fis''8 g''8 a''8 a''8 g''8 fis''8  |
 g''8 fis''8    
g''8 e''8 fis''8 g''8  |
 fis''8 e''8 d''8 cis''8    
a'8 cis''8  |
 d''4. d''4  }   
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
