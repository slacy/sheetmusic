\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "CAMP-MEETING -- JIG No.2."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major e'4 ^\upbow         |
   \times 2/3 { a'8 
^"Segno"^\downbow-. a'8 -. a'8 -. } a'4    r8 b'8 ^\upbow-. gis'8 -.   
b'8 -.   |
   r8 a'8 ^\downbow-. d''8 -. fis''8 -. e''2 ^\accent   
|
   \times 2/3 { fis''8 ^\downbow fis''8 fis''8  } fis''4    
fis''8 e''8 d''8 fis''8    |
   r8 e''8 ^\upbow cis''8 a'8  
 b'8 a'8 fis'8 e'8    |
     |
   \times 2/3 { a'8 
^\downbow a'8 a'8  } a'4    r8 a'8 ^\upbow gis'8 b'8    |
   
r8 a'8 ^\downbow d''8 fis''8 e''2    |
   \times 2/3 { fis''8 
^\downbow fis''8 fis''8  } fis''4    r8 e''8 ^\upbow d''8 fis''8    
|
   r8 d''8 ^\upbow b'8 gis'8 a'4.    \bar "||"  >>   \bar "|."  
   \repeat volta 2 { a'8 ^\fermata^\upbow       |
 a'8 a'8    
gis'8 e'8 cis'8 a8    r8 a'8    |
 a'8 a'8 gis'8 e'8  
 cis'8 a8    r8 a'8    |
 a'8 a'8 gis'8 e'8 cis'8    
d'8 e'8 fis'8    |
 gis'8 e'8 fis'8 d'8 cis'8 a8   
 }     \repeat volta 2 { a8 ^\upbow       |
 bes2 (a4)   r8 a'8 
^\upbow   |
 a'8 a'8 gis'8 e'8 cis'8 a8    r8 a8 ^\upbow 
|
 bes2 (a4)   r8 a'8 ^\upbow   |
 a'8 a'8 gis'8    
e'8 cis'8 a8    } a'8 ^\upbow       |
 a'8 gis''8 a''8  
 e''8 cis''8 a'8 b'8 gis'8    |
 a'8 gis''8 a''8    
e''8 cis''8 a'8 b'8 gis'8    |
 a'8 fis''8  \grace {    
a''8  } g''8 e''8 d''8 b'8 g'8 b'8    |
 a'8 fis''8 
 \grace { a''8  } g''8 e''8 d''8 b'8 g'8 b'8    |
    
 |
 a'8. (^\downbow a''16 -.) \times 2/3 { a''8 a''8 a''8 
 } cis''8 a''8 b'8 a''8    |
 a'8. (a''16 -.) 
\times 2/3 { a''8 a''8 a''8  } cis''8 a''8 b'8 a''8        
|
 g'8. (g''16 -.)   \times 2/3 { g''8 g''8 g''8  } b'8  
 g''8 a'8 g''8    |
 g'8. (g''16 -.)   \times 2/3 { g''8  
 g''8 g''8  } b'8 g''8 a'8 g''8    <<   \bar "|."   \bar "|."   
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
