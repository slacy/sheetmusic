\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	composer = "Harry Carleton"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Camp Meeting -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4 \key c \major   \times 2/3 {   g'16 (^\upbow   a'16    b'16  -) } 
|
   <<   c''4 ^\downbow^\accent   e'4   >> <<   d''4 ^\upbow^\accent   
g'4   >> |
   <<   c''8-0^\accent   e''8   >> <<   c''8 ^\accent   e'8 
  >>   r8 d''16 ^\upbow   e''16 ^\downbow |
     f''16    e''16    d''16  
  c''16    d''16    c''16    b'16    a'16  |
   g'16    a'16    b'16    
a'16    g'16    f'16    e'16    d'16  |
     <<   c''4 ^\downbow^\accent  
 e'4   >> <<   d''4 ^\upbow^\accent   g'4   >> |
   <<   c''8 
^"0"^\accent   e''8   >> <<   c''8 ^\accent   e'8   >>   r8 d''16 ^\upbow   
e''16 ^\downbow |
     f''16    e''16    d''16    c''16    b'16    g''16  
  f''16    d''16  |
   c''8    e''8-4   c''8  }     \repeat volta 2 {  
   e''16 (^\upbow   f''16  -) |
   g''16 ^\downbow   fis''16    g''16    
a''16    g''16    f''!16    e''16    d''16  |
   c''16    d''16    e''16 
^"4"   c''16    g'8    f''16 (   g''16  -) |
   a''16    gis''16    a''16 
   bes''16    a''16    g''!16    f''16    e''16  |
   f''16    g''16    
a''16    f''16    d''8    f''16 (   e''16  -) |
     d''16    cis''16    
d''16    e''16    f''16    g''16    b''16    a''16  |
   c''16    b'16    
c''16    d''16    e''16    f''16    a''16    g''16  |
   fis''16    g''16 
   b''16    a''16    g''16    f''!16    e''16    d''16  |
   c''8    e''8 
^"4"   c''8  }   
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
