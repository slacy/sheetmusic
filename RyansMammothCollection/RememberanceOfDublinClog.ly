\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\156 930"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Rememberance of Dublin -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key g \major   \times 2/3 {   d''8 ^\upbow(   e''8    fis''8  -) }  
 \bar "|"     g''8. ^"Segno"^\downbow(   d''16 -. -)   b'8. ^\upbow(   d''16  
-)       e''8. ^"4"^"SEGUE"   c''16    a'8.    fis'16    \bar "|"   g'8.    
fis'16    g'8.    b'16    a'8.    fis'16    d'8.    c'16    \bar "|"     b8.    
d'16    g'8.    fis'16    e'8.    c''16    a'8.    g'16    \bar "|"   fis'8.    
d''16    cis''8.    e''16 ^"4"   d''8.    d''16    e''8.    fis''16    \bar "|" 
    g''8.    d''16    b'8.    d''16      e''8. ^"4"   c''16    a'8.    fis'16   
 \bar "|"   g'8.    fis'16    g'8.    b'16    a'8.    fis'16    d'8.    c'16    
\bar "|"   b8.    d'16    g'8.    fis'16    e'8.    c''16    a'8.    fis'16    
\bar "|"     g'4    b'4    g'4    }     \repeat volta 2 {   g'4 
^\fermata^\upbow \bar "|"       a'8. ^"4"   g'16    a'8.    b'16    c''8.    
b'16    c''8.    d''16    \bar "|"     e''8. ^"4"   d''16    e''8.    fis''16   
 g''4 ^\accent   d''4 ^\accent   \bar "|"   g''8.    fis''16    e''8.    d''16  
  c''8.    b'16    a'8.    g'16    \bar "|"     fis'8.    d''16    cis''8.    
e''16 ^"4"   d''8.    d''16    e''8.    fis''16    \bar "|"     g''8.    d''16  
  b'8.    d''16      e''8. ^"4"   c''16    a'8.    fis'16    \bar "|"   g'8.    
fis'16    g'8.    b'16    a'8.    fis'16    d'8.    c'16    \bar "|"     b8.    
d'16    g'8.    fis'16    e'8.    c''16    a'8.    fis'16    } \alternative{{   
g'4    b'4    g'4  } {   g'8.    b'16    a'8.    c''16    b'8.    e''16 ^"4"   
\times 2/3 {   d''8    e''8    fis''8  }       \bar "|."   }}
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