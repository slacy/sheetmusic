\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Chandler's -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key c \major     g'8 (^\upbow   f'8) |
   e'8    g'8    
c''8    e''8    g''4    g'8 (e'8) |
   f'8    a'8    c''8    f''8   
 a''4    b''8 (a''8) |
   g''8    e''8    c''8    b'8    c''8    
e''8    g''8    e''8  |
   f''4    d''4    d''4    g'8 (f'8) 
|
     e'8    g'8    c''8    e''8    g''4    g'8 (e'8) |
   
f'8    a'8    c''8    f''8    a''4    b''8 (a''8) |
   g''8    e''8 
   c''8    b'8    c''8    d''8    e''8-4   c''8  |
   d''4    c''4    
c''4  }     \repeat volta 2 {     f''8 (^\upbow   g''8) |
   a''8    
a'8    c''8    f''8    a''4    b''8 (a''8) |
   g''8    g'8    c''8 
   e''8    g''4    a''8 (g''8) |
   f''8    g'8    b'8    d''8    
b''8    a''8    f''8    d''8  |
   c''8    b'8    c''8    d''8      e''4 
^"4"   f''8 (g''8) |
     a''8    a'8    c''8    f''8    a''4    
b''8 (a''8) |
   g''8    g'8    c''8    e''8    g''4    a''8 (
g''8) |
   fis''8    g''8    b''8    a''8    g''8    f''!8    e''8    
d''8  |
   e''4    c''4    c''4  }   
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
