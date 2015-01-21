\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection."
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Brisk Young Lad's -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \minor e'8^\upbow |
 a'8.^\downbow(b'16)   
a'8 c''4 d''8  |
 e''8-4 d''8 c''8 b'4 (a'8 -.) 
|
 g'8. (a'16-4) g'8 b'4 c''8  |
 d''8 g''8  
 e''8 d''8 b'8 g'8  |
 a'8. (b'16) a'8 c''4    
d''8  |
 e''8-4 d''8 c''8 b'8 c''8 d''8  |
     
e''4_"fz"-4(a'8 -.) a'8 b'8 gis'8  |
 a'4. (a''4 
-0_"4") } \repeat volta 2 { b'8^\upbow |
 c''8.^\downbow(
d''16 e''16 f''16) g''4 (a''8 -.) |
 g''8 e''8    
c''8 g''8 e''8 c''8  |
 g'8.^\downbow(a'16 b'16    
c''16) d''4 (e''8-4-.) |
 d''8 b'8 g''8 d''8    
b'8 g'8  |
 c''8. (d''16 e''16 f''16) g''4 (a''8 
-.) |
 g''8 e''8 c''8 d''8 e''8 gis''8  |
   
a''4_"fz"(a'8 -.) a'8 b'8 gis'8  |
 a'4. (a''4^"04" 
-)   }   
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
