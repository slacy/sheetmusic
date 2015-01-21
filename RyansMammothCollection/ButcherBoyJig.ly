\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE BUTCHER BOY -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key d \major a'16 ^\upbow       |
 d''8 ^\downbow a'16 
^\downbow d''16 ^\upbow b'16 d''16 a'16 d''16    |
 d''8 
^\downbow a'16 ^\upbow a'16 ^\downbow b'16 e''16    r16 e''16 ^\upbow  
 |
 d''8 a'16 d''16 b'16 d''16 a'16 d''16    |
 
 g''16 e''16 fis''16 d''16 b'16 d''16    r16 d''16        
|
 d''8 a'16 d''16 b'16 d''16 a'16 d''16 d''8    
a'16 a'16 b'16 e''16    r16 e''16    |
 d''8 a'16 d''16  
 b'16 d''16 a'16 fis''16    |
 g''16 e''16 fis''16    
d''16 b'16 d''16    r16   \bar "|." a'16 ^\upbow       |
   
fis''16 ^\downbow a''16 ^\upbow   r16 a''16 ^\upbow a''8 ^\downbow   r16 
fis''16 ^\upbow   |
 g''16 ^\downbow e''16 fis''16 d''16    
e''16 d''16    r16 a'16 ^\upbow   |
 fis''16 a''16    r16 a''16   
 d'''8-4   r16 a''16-3   |
 g''16 e''16 fis''16    
d''16 e''16 d''16    r16 a'16        |
 fis''16 a''16    r16 
a''16 a''8    r16 fis''16    |
 g''16 e''16 fis''16 d''16   
 e''16 d''16    r16 d''16    |
 g''16 g''16    r16 g''16 g''16 
 d''16 g''16 b''16    |
 g''16 fis''16 e''16 g''16    
fis''16 d''16    r16   \bar "|."   
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
