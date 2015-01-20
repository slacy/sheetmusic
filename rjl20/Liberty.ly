\version "2.7.40"
\header {
	crossRefNumber = "14"
	footnotes = ""
	subtitle = "Dusty Strings jam?"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key d \major   a''8    g''8  \repeat volta 2 {   fis''4 ^"D"   a'4   
 fis''4    a'4  \bar "|"   fis''8    e''8    fis''8    g''8    fis''8    e''8   
 d''8    fis''8  \bar "|"   g''4 ^"G"   b'4    g''4    b'4  \bar "|"   g''8    
fis''8    g''8    a''8    g''8    fis''8    e''8    g''8  \bar "|"       fis''4 
^"D"   a'4    fis''4    a'4  \bar "|"   fis''8    e''8    fis''8    g''8    
fis''8    e''8    d''8    fis''8  \bar "|"     g''8 ^"G"   fis''8    e''8    
d''8      cis''8 ^"A"   a'8    b'8    cis''8  \bar "|"     d''4 ^"D"   fis''4   
 d''2  }     \repeat volta 2 {   a'4 ^"D"   a'8    b'8    a'8    g'8    fis'8   
 e'8  \bar "|"   d'8    fis'8    a'8    d''8    fis''4    d''4  \bar "|"   a'4  
  a'8    b'8    a'8    g'8    fis'4  \bar "|"     e'4. ^"A"   fis'8    e'4    
fis'8    g'8  \bar "|"       a'4 ^"D"   a'8    b'8    a'8    g'8    fis'8    
e'8  \bar "|"   d'8    fis'8    a'8    d''8    fis''4    e''8    fis''8  
\bar "|"     g''8 ^"G"   fis''8    e''8    d''8      cis''8 ^"A"   a'8    b'8   
 cis''8  \bar "|"     d''4 ^"D"   fis''4    d''2  }   
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
