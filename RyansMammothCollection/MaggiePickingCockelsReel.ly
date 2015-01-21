\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MAGGIE PICKING COCKELS -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \mixolydian fis'16 (^\upbow g'16)     \bar "|."     
a'16^"Segno" d''16 d''16 c''16 a'16 g'16 e'16 fis'16    
|
 g'16 e'16 c''16 e'16 d''16 e'16 c''16 e'16    
|
 a'16 d''16 d''16 c''16 a'16 g'16 e'16 fis'16    
|
 g'16 e'16 c''16 e'16 e'16 d'16 fis'16 g'16    
|
 a'16 d''16 d''16 c''16 a'16 g'16 e'16 fis'16  
  |
 g'16 e'16 c''16 e'16 d''16 e'16 c''16 e'16    
|
 a'16 d''16 d''16 c''16 a'16 g'16 e'16 fis'16    
|
 g'16 e'16 c''16 e'16 e'16 d'16 d'8    \bar "||"  
>> \bar "|."   \key d \major fis''8^\fermata fis''16 d''16 e''8    
e''16 d''16 cis''16 a'16 a'16 b'16 cis''8. d''16    
|
 e''16 d''16 cis''16 a'16 a'16 g'16 e'16 fis'16  
  |
 g'16 e'16 cis''16 e'16 e'16 d'16 d'8    <<   
\bar "|."   }   
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
