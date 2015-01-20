\version "2.7.40"
\header {
	crossRefNumber = "62"
	footnotes = ""
	subtitle = "George Hawkins"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major   \repeat volta 2 {     b'8 ^"G"   d''8   ~    d''8    
d''8    d''8    a'8    b'8    d''8    \bar "|"   e''8    d''8    b'8    a'8    
g'4    g'4    \bar "|"     b'8 ^"C"   e''8   ~    e''8    e''8    e''8    
fis''8    g''8    fis''8    \bar "|"   e''8    d''8    b'8    a'8      g'4 ^"G" 
  g'4    }     \repeat volta 2 {     d'8 ^"G"   e'8    g'8    a'8    b'8    
d''8    b'8    a'8    \bar "|"   g'8    b'8    a'8    g'8      e'4 ^"C"   e'4   
 \bar "|"     d'8 ^"G"   e'8    g'8    a'8    b'8    d''8    b'8    a'8    
\bar "|"     g'8 ^"D"   b'8    a'8    fis'8      g'4 ^"G"   g'4    }   
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
