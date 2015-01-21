\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	composer = "FRANK LIVINGSTON."
	crossRefNumber = "1"
	footnotes = "\\\\160 952"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Cincinnat:i (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major d''8.^\upbow(c''16 -.)   |
 b'8. 
^"SEGNO"^\downbow d''16 b''8. a''16 g''8. e''16 c''8. e''16 
-4   |
 d''8. e''16-4 d''8. b'16 g'8. d'16 g'8.   
 b'16    |
 a'8. c''16 fis''8. e''16 d''8. c''16 b'8. 
 a'16    |
 g'8. fis'16 g'8. e''16-4 d''4 d''8.    
c''16    |
 b'8. d''16 b''8. a''16 g''8. e''16    
c''8. e''16    |
 d''8. e''16 d''8. b'16 g'8. d'16    
g'8. b'16    |
 a'8. c''16 fis''8. e''16 d''8. c''16  
 b'8. a'16    |
 g'4  \grace { fis''8  } g''4 g'4    }     
\repeat volta 2 { b'8.^\fermata(a'16 -.) |
 a'!8.^\downbow 
 c''16 e''8. g''16 c'''8. b''16 a''8. g''16    |
   
fis''8. b''16 a''8. fis''16 d''8. c''16 d''8. dis''16    
|
 fis''8. e''16 c''8. a'16 g'8. a'16 fis''8.    
e''16    |
 e''8. d''16 a'8. fis'16 d'4 b'8. ais'16 
   |
 a'!8. c''16 e''8. g''16 c'''8. b''16 a''8.    
g''16    |
 fis''8. b''16 a''8. fis''16 d''8. c''16    
d''8. dis''16    |
 fis''8. e''16 c''8. a'16 b''8.    
a''16 g''8. e''16    } \alternative{{ d''4 fis''4 d''4  } {   
\times 2/3 { d''8 d'8 fis'8  }   \times 2/3 { a'8 c''!8 d''8  } 
 fis''8. e''16 d''8. c''16        \bar "|."   }}
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
