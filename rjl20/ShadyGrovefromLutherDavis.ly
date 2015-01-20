\version "2.7.40"
\header {
	crossRefNumber = "29"
	footnotes = ""
	subtitle = "Canote/Goldman String Band Class, 2013.10.21"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \mixolydian   \repeat volta 2 {   e'8    fis'8    \bar "|"     
a'4 ^"A"   cis''8    a'8    b'8    a'8    cis''8    b'8    \bar "|"   a'8    
cis''8    b'8    a'8      g'4 ^"G"   \times 2/3 {   d'8    e'8    fis'8  }   
\bar "|"   g'8    fis'8    g'8    a'8    b'8    cis''8    d''4    \bar "|"     
e''4. ^"A"   e''8    e''4    e''8    fis''8    \bar "|"       g''8 ^"A"   e''8  
  d''8    d''8    e''8    fis''8    g''8    fis''8    \bar "|"   e''8    d''8   
 b'8    a'8      g'4. ^"G"   a'8    \bar "|"   b'4    d''4    e''8    d''8    
b'4    \bar "|"     a'4. ^"A"   a'8    a'4    }     \repeat volta 2 {     e''8 
^"A"   fis''8    \bar "|"   g''8    e''8    d''8    d''8    e''8    fis''8    
g''8    fis''8    \bar "|"   e''8    d''8    b'8    a'8      g'4 ^"G"   e''8    
fis''8    \bar "|"   g''8    fis''8    g''8    a''8    g''8    e''8    d''4    
\bar "|"     e''4. ^"A"   e''8    e''4    e''8    fis''8    \bar "|"       g''8 
^"A"   e''8    d''8    d''8    e''8    fis''8    g''8    fis''8    \bar "|"   
e''8    d''8    b'8    a'8      g'4. ^"G"   a'8    \bar "|"   b'4    d''4    
e''8    d''8    b'4    \bar "|"     a'4. ^"A"   a'8    a'4    }   
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
