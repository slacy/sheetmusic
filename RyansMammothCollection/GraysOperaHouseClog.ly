\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\159 949"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Gray's Opera House -- Clog"
}
voicedefault =  {


\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major b'8.^\upbow(c''16 -.) |
 d''8. 
^\downbow(cis''16) d''8.^\segue fis''16 g''8. e''16 c''!8. 
 a'16    |
 g'8. fis'16 g'8. a'16 b'8. g'16 d'8.    
b16    |
 g'8. fis'16 a'8. g'16 b'8. a'16 c''8.    
b'16    |
 d''8. c''16 e''8. c''16 a'4 b'8. c''16    
|
 d''8. cis''16 d''8. fis''16 g''8. e''16 c''!8.   
 a'16    |
 g'8. fis'16 g'8. a'16 b'8. g'16 d'8.    
b16    |
 g8. g''16 fis''8. e''16 d''8. e''16 fis''8. 
 e''16    |
 d''8. cis''16 c''!8. a'16 g'4    }     
\repeat volta 2 { fis'8.^\fermata^\upbow(g'16 -.) |
 a'8. 
^\downbow(b'16 -.) a'8.^\segue g'16 fis'8. a'16 d''8.    
fis''16    |
 e''8. fis''16 e''8. cis''16 a'8. cis''16   
 e''8. g''16    |
 fis''8. e''16 d''8. fis''16 e''8.   
 d''16 cis''8. e''16    |
   \times 2/3 { d''8 fis''8 e''8  
}   \times 2/3 { d''8 c''8 b'8  } a'4 fis'8. g'16    |
   
 a'8. b'16 a'8. g'16 fis'8. a'16 d''8. fis''16    
|
 e''8. fis''16 e''8. cis''16 a'8. cis''16 e''8.    
g''16    |
 fis''8. e''16 d''8. fis''16 e''8. d''16    
cis''8. e''16    |
 d''4 fis''4 d''4  }   
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
