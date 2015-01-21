\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Harry Carleton"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "PRESIDENT GRANT'S -- HORNPIPE"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key bes \major d''16 (^\upbow c''16)       |
   
bes'16 f'16 d'16 f'16 bes'16 c''16 d''16 ees''16    
|
 f''16 g''16 f''16 d''16 bes'8 c''16 (d''16)   
|
 ees''16 g''16 bes''16 g''16 f''16 d''16 bes'16    
d''16    |
 g''16 f''16 d''16 bes'16 c''8 d''16 (
c''16)   |
     |
 bes'16 f'16 d'16 f'16 bes'16    
c''16 d''16 ees''16    |
 f''16 g''16 f''16 d''16    
bes'8 c''16 (d''16)   |
 ees''16 g''16 bes''16 g''16  
 f''16 d''16 bes'16 d''16    |
 c''8 bes'8 bes'8    }   
  \repeat volta 2 { bes''16 (^\upbow a''16)       |
 g''16    
fis''16 g''16 a''16 g''16 f''!16 d''16 ees''16    |
   
f''16 g''16 f''16 d''16 f''8 bes''16 (a''16)   |
   
g''16 a''16 bes''16 g''16 f''16 d''16 bes'16 d''16    
|
 c''16 d''16 c''16 bes'16 g'16 f'16 d'16 c'16    
|
     |
 bes16 ^\downbow-. f'16 (^\upbow e'16 f'16)  
 d'16 ^\accent^\downbow bes'16 (^\upbow a'16 bes'16)   |
   
f'16 ^\accent d''16 (cis''16 d''16) bes'16 ^\accent f''16 (
e''16 f''16)   |
 g''16 a''16 bes''16 g''16 f''16    
d''16 bes'16 d''16    |
 c''8 bes'8 bes'8    }   
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
