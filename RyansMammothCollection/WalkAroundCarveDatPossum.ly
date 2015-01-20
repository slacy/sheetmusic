\version "2.7.40"
\header {
	book = "Coles pg 26.1"
	crossRefNumber = "1"
	footnotes = "\\\\I = start crescendo hairpin, L = end crescendo hairpin"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "WALK AROUND. -- \"CARVE DAT POSSUM.\""
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major     <<   g''4 _"f"^\accent^\downbow   b'4    d'4    g4  
 >>   <<   g''4 ^\accent   b'4    d'4    g4   >>   \bar "|"   <<   g''4 
^\accent   b'4    d'4    g4   >>   <<   g''4 ^\accent   b'4    d'4    g4   >>   
\repeat volta 2 {         b'4. _"p"(^\downbow   d''8  -)   \bar "|"   a'4. (   
d''8  -) \bar "|"     b'4. ^\upbow(   d''8  -)   \bar "|"   a'4. (   d''8  -)   
\bar "|"     b'4. ^\downbow(   d''8  -)   \bar "|"   a'4. (   d''8  -)   
\bar "|"     b'4. ^\upbow(   d''8  -)   \bar "|"   a'4. (   d''8  -)   \bar "|" 
        d''16 _"f"^"DANCE"^\upbow   cis''16    d''16    e''16    g''16    
fis''16    e''16    g''16    \bar "|"   fis''16    e''16    dis''16    fis''16  
  e''16    fis''16    g''16    a''16    \bar "|"   b''16    a''16    g''16    
b''16    a''16    g''16    fis''16    g''16    \bar "|"   fis''16    e''16    
dis''16    fis''16    e''8    e'''8 ^"0,4"   \bar "|"     e''16    dis''16    
e''16    fis''16    g''16    fis''16    e''16    g''16    \bar "|"   fis''16    
e''16    dis''16    fis''16    e''16    fis''16    g''16    a''16    \bar "|"   
b''16    a''16    fis''16    b''16    a''16    g''16    fis''16    g''16    
\bar "|"   fis''16    e''16    dis''16    fis''16    e''4    \bar "|."         
g''16 _"ff"^"BREAK"   fis''16    e''16    g''16    a''16    g''16    fis''16    
g''16    \bar "|"   fis''16    e''16    dis''16    fis''16    e''4    \bar "|." 
  }
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