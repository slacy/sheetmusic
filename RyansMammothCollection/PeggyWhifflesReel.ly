\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\310"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Peggy Whiffle's -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key a \major   \times 2/3 { e'16^\upbow(fis'16 e'16) }   
cis'16^\downbow e'16^\upbow a'16 cis''16 e''16-4 cis''16    
|
 fis''16 cis''16 e''16-4 cis''16 b'16 cis''16 a'8 
-.   |
   \times 2/3 { e'16^\upbow(fis'16 e'16) } cis'16    
e'16 a'16 cis''16 e''16 gis''16    |
 a''16 fis''16    
e''16 cis''16 b'16 cis''16 a'8 -.   |
     \times 2/3 {   
e'16^\upbow(fis'16 e'16) } cis'16 e'16 a'16 cis''16    
e''16 cis''16    |
 d''16 b'16 cis''16 a'16 b'16 a'16 
 fis'16 a'16    |
 e'8 -.   \times 2/3 { e'16 (fis'16    
gis'16) } a'16 cis''16 e''16 gis''16    |
 a''16    
fis''16 e''16 cis''16 a'8 -. gis'16 fis'16    \bar ":|" a''16   
 fis''16 e''16 cis''16 a'8 -.   \times 2/3 { e''16 (fis''16    
gis''16) }   \bar "|."     \grace { b''16 _"f" } a''16^\downbow   
gis''16 a''16 b''16 a''16 e''16 cis''16 e''16    |
   
e''16 cis''16 a''16 cis''16 e''16 a''16 cis''16 e''16    
|
 \grace { b''16  } a''16 gis''16 a''16 b''16 a''16    
e''16 cis''16 e''16    |
 gis''16 b''16 e''16 gis''16    
b''16 e''16 fis''16 gis''16    |
     \grace { b''16  }   
a''16 gis''16 a''16 e''16    \times 2/3 { fis''16^\upbow(gis''16 
 a''16) } e''16^\downbow cis''16    |
 d''16 b'16    
cis''16 a'16 b'16 a'16 fis'16 a'16    |
 e'8 -.   
\times 2/3 { e'16 (fis'16 gis'16) } a'16 cis''16 e''16    
gis''16    |
 a''16 fis''16 e''16 cis''16 a'8 -.   
\times 2/3 { e''16 (fis''16 gis''16) }   \bar ":|" a''16    
fis''16 e''16 cis''16 a'8    r8   \bar "|."   
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
