\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "JARNOVICHES' -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key g \major g''8. (^\downbow d''16 -.) d''4 
^\trill^\upbow   \grace { cis''8 (d''8  } g''8. d''16 -.) d''8 
^\trill \grace { cis''!8 d''8  }       |
 e''8. (fis''16 -.) 
 g''8. (a''16 -.) fis''16 (d''8.) d''4        |
     
e''16-0(g''8.) d''16 (g''8.) c''16 (g''8.) b'16 (
g''8.)       |
 c''16 (d''16 e''8-4) d''8. (c''16 -. 
-) b'16 (g'8.) g'4    |
     |
 g''8. (d''16 -.)   
d''4 ^\trill   \grace { cis''8 (d''8  } g''8. d''16 -.) d''8 
^\trill \grace { cis''!8 d''8  }       |
 e''8. (fis''16 -.) 
 g''8. (a''16 -.) fis''16 (d''8.) d''4        |
     
e''16-0(g''8.) d''16 (g''8.) c''16 (g''8.) b'16 (
g''8.)       |
 c''16 (d''16 e''8-4) d''8. (c''16 -. 
-) b'16 (g'8.) g'4    \bar "|." b''8. (^\downbow b''16 -.)  
 a''8. (^\upbow g''16 -.) fis''8. (a''16-1-.) d'''4-4    
   |
 g''8.-2(g''16 -.) fis''8. e''16 d''8. (
fis''16 -.) b''4        |
 e''8.-4(e''16 -.) d''8. (
c''16 -.) b'8. (d''16 -.) g''8. (b''16 -.)       |
     
c'''8.-4(a''16-3-.) b''8. (g''16 -.) fis''16 (a''8.)  
 a''4    |
     |
 b''8. (b''16 -.) a''8. (g''16 -.)  
 fis''8. (a''16-1-.) d'''4-4       |
 g''8.-2   
g''16 -. fis''8. e''16 d''8. fis''16 -. b''4        |
     
e''8.-4 e''16 -. d''8. c''16 -. b'8. d''16 -. g''8. b''16 
-.       |
 c'''8.-4 a''16-3-. g''8. fis''16 a''16 (
 g''8.) g''4    \bar "|."   
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
