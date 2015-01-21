\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LITTLE DIAMOND -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key a \major e''16 ^\downbow cis''16    r16 e''16    r16 cis''16 
 e''8    |
 e''16 cis''16    r16 a'16 b'16 cis''16 a'8    
|
 fis''16 d''16    r16 fis''16    r16 d''16 fis''8    |
   
e''16 cis''16    r16 a'16 b'16 cis''16 a'8    }     
\repeat volta 2 { e'16 ^\downbow a'16    \times 2/3 { a'16 a'16    
a'16  } cis''16 cis''16    r16 cis''16    |
   r16 d''16    r16 
fis''16 e''4    |
   \times 2/3 { e''16 (fis''16 gis''16) } 
 a''16 a'16 b'16 cis''16 a'8    |
 e'16 cis''16    r16 
a'16 b'16 cis''16 a'8    }   
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
