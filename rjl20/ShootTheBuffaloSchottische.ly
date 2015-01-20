\version "2.7.40"
\header {
	crossRefNumber = "74"
	footnotes = ""
	subtitle = "Wedgwood Alehouse jam, 2014/11/11"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major   d'8    g'8    \repeat volta 2 {     b'4 ^"G"   b'4    
b'4    c''8    b'8    \bar "|"     a'8 ^"D"   fis'8    a'8    b'8    a'4    b'8 
   c''8    \bar "|"     d''8 ^"C"   c''8    b'8    c''8    d''8    b'8    g'8   
 b'8    } \alternative{{     a'8 ^"D"   fis'8    d'8    fis'8      g'4 ^"G"   
d'8    g'8    } {     a'8 ^"D"   fis'8    d'8    fis'8      g'4 ^"G"   
\bar "||"     g''8    fis''8    \repeat volta 2 {     e''4 ^"C"   c''4    c''4  
  g''8    e''8    \bar "|"     d''4 ^"G"   b'4    b'4    b'8    c''8    
\bar "|"     d''8 ^"D"   c''8    b'8    c''8    d''8    b'8    g'8    b'8    
} \alternative{{   a'8    fis'8    d'8    fis'8      g'4 ^"G"   g''8    fis''8  
  } {   a'8    fis'8    d'8    fis'8      g'4 ^"G"   \bar "|."   }}
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
