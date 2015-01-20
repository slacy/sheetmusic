\version "2.7.40"
\header {
	book = "Complete Tractor, p.104"
	crossRefNumber = "20"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \mixolydian   \repeat volta 2 {   a''2 ^"A"   g''2 ^"G"   
\bar "|"     e''8 ^"A"   fis''8    e''8    d''8    cis''4    cis''8    d''8    
\bar "|"     e''4 ^"A"   fis''4    g''4    a''4    \bar "|"     g''4 ^"E"   
e''4    e''2    \bar "|"       a''2 ^"A"   g''2 ^"G"   \bar "|"     e''8 ^"A"   
fis''8    e''8    d''8    cis''4    cis''8    d''8    \bar "|"   e''4    fis''4 
   g''8    fis''8    e''8    d''8    \bar "|"     cis''4 ^"A"   a'4    a'4    
a'8    b'8    }   \key a \minor   \repeat volta 2 {   c''8 ^"Am"   b'8    a'8   
 c''8      b'8 ^"G"   a'8    g'8    b'8    \bar "|"     a'8 ^"Am"   b'8    a'8  
  g'8    e'4    \times 2/3 {   e'8    fis'8    g'8  }   \bar "|"   a'4    b'4   
 c''4    d''4    \bar "|"     e''2 ^"E"   e''4    a'8    b'8    \bar "|"       
c''8 ^"Am"   b'8    a'8    c''8      b'8 ^"G"   a'8    g'8    b'8    \bar "|"   
  a'8 ^"Am"   b'8    a'8    g'8    e'4    a'8    b'8    \bar "|"   c''8    b'8  
  a'8    c''8      b'8 ^"G"   a'8    g'8    b'8    \bar "|"     a'2 ^"Am"   a'4 
(   a'4  -)   }   
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
