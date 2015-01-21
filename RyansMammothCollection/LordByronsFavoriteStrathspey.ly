\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = ""
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LORD BYRON'S FAVORITE -- STRATHSPEY"
}
voicedefault =  {


 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key e \minor c''8^\upbow   |
 b'16 (^\downbow e'8. 
) b'8. (a'16 -.) g'8. (e'16 -.) e'8. (e''16-4-.)   
|
 b'16 (e'8.) b'8. (d''16 -.) e''4^\segue e''8.   
 g''16    |
 b'16 (e'8.) b'8. a'16 g'8. a'16 b'8. 
 e''16-4   |
 d''8. b'16 g'8. b'16 a'4 a'8.    
c''16    |
 b'16 (e'8.) b'8. a'16 g'8. e'16 e'8.  
 e''16-4   |
 b'16 (e'8.) b'8. d''16 e''4 e''8.    
g''16    |
 b'16 (e'8.) b'8. a'16 g'8. a'16 b'8.  
 e''16-4   |
 d''8. b'16 g'8. b'16 a'4 a'8    
\bar "|." c''8^\upbow   |
 b'16 (^\downbow e''8.) e''8. 
(fis''16 -.) g''8.^\segue b'16 b'8. a'16    |
 b'16 
(e''8.) e''8. fis''16 g''4 fis''8. e''16    |
     
b'16 (e''8.) e''8. fis''16 g''8. e''16 b'8. g''16    
|
 d''8. b'16 g'8. b'16 a'4 a'8. c''16    |
    
 b'16 (e''8.) e''8. fis''16 g''8. b'16 b'8. a'16    
|
 b'16 (e''8.) e''8. fis''16 g''4 fis''8. a''16    
|
 e''8. g''16 fis''8. e''16 d''8. b'16 g'8.    
b'16    |
 d''16 (b'8.) g''8. b'16 a'4 a'8    
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
