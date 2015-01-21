\version "2.7.40"
\include "Mammoth.ily"
\header {
	%% book = "Ryan's Mammoth Collection"
	composer = "W. H. WHIDDON"
	crossRefNumber = "1"
	footnotes = "\\\\118 669"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Hang Fire -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major a'8^\downbow cis''16 e''16 a''16 gis''16  
 fis''16 e''16    |
 d''16 cis''16 b'16 a'16 gis'16    
b'16 e'8    |
 b'8^\downbow gis'16 b'16    r16 gis'16^\upbow  
 b'8^\downbow   |
   r16 cis''16^\downbow b'16^\upbow a'16    
gis'16 b'16 e'8    |
 a'8^\downbow cis''16 e''16 a''16 
 gis''16 fis''16 e''16    |
 d''16 cis''16 b'16 a'16   
 gis'16 b'16 e'8    |
 b'8 gis'16 b'16    r16 gis'16    
b'8    |
 a'8 cis''8 a'8    r8   \bar ":|" a'8 cis''8 a'8 
 \bar "|." a'32^\upbow(b'32 cis''32 d''32) |
 e''8 
^\downbow cis''16 e''16    r16 cis''16^\upbow e''8^\downbow   |
 
 fis''8 d''16 fis''16    r16 d''16^\downbow fis''8^\upbow   |
 
 e''8^\downbow cis''16 e''16    r16 cis''16^\upbow e''8^\downbow   
|
 b'8 gis'16 b'16    r16 gis'16^\downbow a'8^\upbow   
|
 e''8^\downbow cis''16 e''16    r16 cis''16 e''8    
|
 fis''8 d''16 fis''16    r16 d''16 fis''8    |
     
a'16^\downbow cis''16 e''16 gis''16 a''16 gis''16 a''16    
e''16    |
 fis''16 d''16 b'16 gis'16 b'8  \bar ":|"   
fis''16 d''16 b'16 gis'16 a'8    r8   |
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
