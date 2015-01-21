\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "\"FIRE HIM OUT\" -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major e'8 ^\downbow a'16 b'16 cis''4 ^">"   
|
 \grace { cis''16  } b'16 a'16 b'16 cis''16 b'16    
a'16 fis'8    |
 e'8 a'16 b'16 cis''32 (e''32 fis''8. 
)   |
 fis''16 e''16 cis''16 a'16 b'4    |
 e'8 
 a'16 b'16 cis''4    |
 \grace { cis''16  } b'16 a'16    
b'16 cis''16 b'16 a'16 fis'16 e'16    |
 a''16    
gis''16 a''16 e''16 fis''16 e''16 cis''16 a'16    |
 << 
      \repeat volta 2 { e'8 ^\upbow   |
     \grace { b'16  } a'16 
 gis'16 a'16 b'16 a'16 e'16 cis'16 e'16    |
     
e''16-4 d''16 b'16 cis''16 b'16 a'16 fis'16 a'16    
|
 e'16 a'16 cis''16 e''16-4 a'16 cis''16 e''16 
-4 a'16    |
 fis''16 e''16 cis''16 a'16 b'8 e'8   
 |
 \grace { b'16  } a'16 gis'16 a'16 b'16 a'16 e'16  
 cis'16 e'16    |
 e''16-4 d''16 b'16 cis''16 b'16  
 a'16 fis'16 a'16    |
 e'16 a'16 cis''16 e''16-4  
 a'16 cis''16 e''16 fis''16    |
 <<     }
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
