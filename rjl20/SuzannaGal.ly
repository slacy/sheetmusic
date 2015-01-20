\version "2.7.40"
\header {
	book = "Levenson's Festival Tunes, p.80"
	crossRefNumber = "28"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   d''8 (   e''8  -)   \repeat volta 2 {   fis''4 ^"D"   
e''4    d''4    b'4    \bar "|"   a'8 (   b'8  -)   a'4    fis'4    fis'8 (   
g'8  -)   \bar "|"   a'4    a'4    a'8    b'8 (   d''4  -)   \bar "|"   fis''2  
  fis''4    e''4    \bar "|"       fis''4 ^"D"   e''4    d''4    d''8    b'8    
\bar "|"   a'8 (   b'8  -)   a'8    g'8    fis'4    fis'8 (   g'8  -)   
\bar "|"     a'4 ^"A"   a'4    b'8    a'8    cis''4    } \alternative{{     
d''2 ^"D"   d''4    e''4    } {     d''2 ^"D"   d''4    fis''8 (   g''8  -)   
\bar "|"     \repeat volta 2 {   a''4 ^"D"   a''4    fis''4    a''4    \bar "|" 
    b''2. ^"G"   fis''8 (   g''8  -)   \bar "|"     a''4 ^"D"   a''4    fis''8 
(   e''8  -)   d''4    \bar "|"     e''2. ^"A"   fis''8 (   g''8  -)   \bar "|" 
      a''4 ^"D"   a''4    fis''8 (   g''8  -)   a''4    \bar "|"     b''2. ^"G" 
  fis''8 (   g''8  -)   \bar "|"     a''4 ^"A"   fis''4    e''8    d''8 (   
cis''8    a'8  -)   } \alternative{{     d''2 ^"D"   d''4    fis''8 (   g''8  
-)   } {     d''4 ^"D"   d''2    d''8 (   e''8  -)   \bar "|."   }}
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
