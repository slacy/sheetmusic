\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\150"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"Wake up, Susan\" -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major   \times 2/3 { e''16^\upbow(fis''16 gis''16  
-) } |
 a''16 -. a'8^\accent a'16 -. a'16 -. b'16 -.   
cis''16 -. a'16 -.   |
 e'16 -. a'8^\accent a'16 -. a'16 -.   
cis''16 -. e''16 -. cis''16 -.   |
 d''16 -. b'8^\accent b'16 
-. b'16 -. cis''16 -. b'16 -. a'16 -.   |
 gis'16 a'16    
b'16 cis''16 d''16 e''16 fis''16 gis''16    |
 a''16 
-. a'8^\accent a'32 -. a'32 -. a'16 b'16 cis''16 a'16    
|
 e'16 -. a'8^\accent a'32 -. a'32 -. a'16 -. cis''16 -.   
e''16 -. cis''16 -.   |
 d''16 e''16 fis''16 gis''16    
a''16 e''16 fis''16 d''16    |
 cis''16 d''16 b'16    
cis''16 a'8    } \repeat volta 2 {     r8 |
 a8^\downbow-. a'8 
-4-. cis'8 a'8-4-.   |
 a8^\accent a'16 -. cis''16 -.   
b'16 a'16 gis'16 a'16    |
 e'8 -. e''8-4-. gis'8 -.   
e''8-4-.   |
 e'8^\accent e''16 -. gis''16 -. fis''16    
e''16 dis''16 e''16      |
 a8 -. a'8-4-. cis'8 -. a'8 
-4-.   |
 a8^\accent a'16 -. cis''16 -. b'16 a'16 gis'16 
 a'16    |
 e'8 -. e''8 -. gis'8 -. e''16 d''16    |
  
 cis''16 d''16 b'16 cis''16 a'8    }   
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
