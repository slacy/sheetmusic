\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\47"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "My Love Is Far Away -- Reel"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 
\key a \dorian a'8^\downbow b'8  |
 c''8 e'8    
e'4\turn c''8 d''8 e''8 d''8    |
 c''8 e'8 e'8    
fis'8 g'4 g'4    |
 c''8 e'8 e'4\turn c''8 d''8    
e''8 d''8    |
 c''8 a'8 b'8 g'8 a'4 a'8 b'8    
|
 c''8 e'8 e'4\turn c''8 d''8 e''8 d''8    
|
 c''8 e'8 e'8 fis'8 g'4 a'8 b'8    |
 c''8  
 e'8 e'8 g'8 c''8 d''8 e''8 d''8    |
 c''8 a'8   
 b'8 g'8 a'4    }     \repeat volta 2 { c''8 d''8  |
 e''8 
 a''8 a''8 g''8 e''8 fis''8 e''8 d''8    |
 c''8    
d''8 e''8 fis''8 g''4 g''8 fis''8    |
 e''8 a''8    
a''8 g''8 e''8 fis''8 e''8 d''8    |
 c''8 a'8 b'8 
 g'8 a'4 c''8 d''8    |
 e''8 a''8 a''8 g''8    
e''8 fis''8 e''8 d''8    |
 c''8 d''8 e''8 fis''8    
g''4 fis''8 g''8    |
 a''8 fis''8 g''8 e''8 fis''8   
 d''8 e''8 d''8    |
 cis''8 a'8 b'8 g'8 a'4    }   
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
