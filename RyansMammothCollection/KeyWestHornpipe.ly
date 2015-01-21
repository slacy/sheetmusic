\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "KEY WEST -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key g \major b'16^\downbow c''16        |
 d''16    
b'16 g'16 b'16 d''16 g''16 (fis''16 g''16)   |
   
d''16 b'16 g'16 b'16 d''16 g''16 (fis''16 g''16)   
|
 d''16 b'16 e''16-4 d''16 c''16 b'16 a'16 g'16 
   |
 fis'16 a'16-4 g'16 e'16 d'8 b'16 (c''16)   
|
     |
 d''16 b'16 g'16 b'16 d''16 g''16 (
fis''16 g''16)   |
 d''16 b'16 g'16 b'16 d''16    
g''16 (fis''16 g''16)   |
 e''16-4 d''16 c''16    
b'16 a'16 g'16 fis'16 a'16-4   |
 g'8 b'8 g'8    } 
    \repeat volta 2 { c''16^\downbow b'16        |
 a'16 fis'16 
 d'16 fis'16 a'16 c''16 b'16 a'16    |
 b'16 g'16   
 d'16 g'16 b16 d'16-4 g16 b16    |
 d'16 g'16    
b'16 d''16 g''16 d''16 b'16 g'16    |
 a'16 d''16    
c''16 e''16-4 d''8 -. e''16 (fis''16)   |
     |
   
g''16 b''16 g''16 d''16 b'16 d''16 b'16 g'16    |
   
c'16 b16 c'16 d'16 e'16 d'16 c'16 b16    |
 c'16   
 e''16-4 d''16 c''16 b'16 a'16 g'16 fis'16    |
   
g'8 b'8 g'8    }   
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
