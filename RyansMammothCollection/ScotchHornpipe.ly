\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	subtitle = "Bob Puckette <BobP:at:workcom.com> 2003-3-7"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Scotch -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key d \major   \times 2/3 { a16 (^\downbow b16 cis'16) } 
|
 d'8.^\accent d'16 -.^\upbow d'8 -. fis'16 (e'16) 
|
 d'16 fis'16 a'16 fis'16 b'8 -. a'8 -. |
 
\grace { cis''16  } b'16 a'16 fis'16 a'16  \grace { cis''16  } 
 b'16 a'16 fis'16 a'16  |
 e'16 fis'16 e'16 d'16    
b16 d'16 a8 -. |
 d'8.^\downbow^\accent d'16 -.^\upbow d'8 
-. fis'16 (e'16) |
 d'16 fis'16 a'16 fis'16 b'8 -.  
 a'8 -. |
 \grace { cis''16  } b'16 a'16 g'16 a'16 b'16  
 cis''16 d''16 e''16  |
 fis''16 a''16 e''16 cis''16    
d''8  }     \repeat volta 2 { fis''8.^\downbow^\accent fis''16 fis''16  
 g''16 fis''16 e''16  |
 d''16 e''16 fis''16 d''16    
b'8 -. a'8 -. |
 b'16 d''16 a'16 d''16 b'16 d''16    
a'16 fis'16  |
 e'16 fis'16 e'16 d'16 b16 d'16 a8 
-. |
 d'8.-4-.^\accent d'16 -. d'8 -. fis'16 (e'16) 
|
 d'16 fis'16 a'16 fis'16 b'8 -. a'8 -. |
 b'16  
 d''16 cis''16 e''16-4 d''16 fis''16 e''16 g''16  |
 
 fis''16 a''16 e''16 cis''16 d''8  }   
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
