\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "OAKLAND GARDEN -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key c \major   \times 2/3 {     g8 (^\downbow   a8    b8  }       
|
   c'4)   d'4    e'8    g'8    r8 g'8    |
   a'8    b'8    
c''8    d''8      e''8-4   c''8    r8 g'8    |
   a'8    b'8    c''8   
 a'8    g'8    e'8    r8 g'8    |
   f'8    e'8    d'8    c'8    
\grace {    d'8-4 }   c'8    b8    a8    g8        |
   c'4    d'4    
e'8    g'8    r8 g'8    |
   a'8    b'8    c''8    d''8      e''8-4   
c''8    r8 e''8    |
   f''8    g''8    a''8    f''8    e''8    c'''8 
^"4"   a''8-3   f''8    |
   e''8    c''8    d''8    b'8    c''4    }  
   \repeat volta 2 {   e'4 ^\upbow       |
   a'2 ^\downbow  ~    a'8    
b'8 ^\upbow   c''8    d''8    |
     e''8-4^\downbow   a'8    r8 b'8 
^\downbow   c''8    d''8    e''8-4   r8   |
   f''8 ^\downbow   a'8    
r8 cis''8 ^\downbow   d''8    e''8    f''8    r8   |
     e''8 
^"4"^\downbow   a'8    r8 b'8 ^\downbow   c''8    d''8    e''8-4   r8       
|
   d''8 ^\downbow   b'8    r4   \grace {    b8 ^"ff"   c'8  }   d'8    
b8 -.     r8 ^"p" d''8 ^\upbow   |
   c''8 ^\downbow   a'8    r4   
\grace {    a8 ^"FF"   b8  }   c'8 ^\downbow   a8 -.     r8 ^"p" c''8 ^\upbow   
    |
   b'8    gis'8    r4   \grace {    gis8 ^"ff"   a8  }   b8    gis8 
-.   r8 b'8 ^\upbow   |
   a'8    a''8    e''8    c''8    a'4    }     
\repeat volta 2 {   g'4 ^\upbow       |
   c''2 ^\downbow  ~    c''8    
d''8    e''8    f''8    |
   g''4\turn    e''8    c''8    g'8    e'8    
r8 g''8    |
   a''4\turn    f''8    c''8    a'8    f'8    r8 a''8    
|
   g''4\turn    e''8    c''8    g'8    e'8    r8 g''8        |
   
f''4\turn    g'8    b'8    d''8    f''8    a''8    g''8    |
   e''4 
\turn    c'8    e'8    g'8    c''8    f''8    e''8    |
   d''4\turn    
d'8    g'8    b'8    e''8-4   d''8    b'8    |
   c''8 (e'8    g'8  
  e''8-4)   c''4    }   
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
