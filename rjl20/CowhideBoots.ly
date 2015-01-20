\version "2.7.40"
\header {
	composer = "from Lyman Enloe"
	crossRefNumber = "38"
	footnotes = ""
	subtitle = "taught by Chirps Smith, 7/2/13, Fiddle Tunes"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key g \major   \repeat volta 2 {   \times 2/3 {   d'8    e'8    
fis'8  }   \bar "|"   g'4    g'8    b'8    a'8    g'8    fis'8    d'8    
\bar "|"   g'4    g'8    d'8    b4    d'4    \bar "|"   g'4    b'4    d''8    
e''8    d''8    b'8    \bar "|"   a'8    g'8    fis'8    g'8    a'4    
\times 2/3 {   d'8    e'8    fis'8  }   \bar "|"     g'4    g'8    b'8    a'8   
 g'8    fis'8    d'8    \bar "|"   g'4    g'8    d'8    b4    d'4    \bar "|"   
c'8    d'8    e'8    c'8    d'8    fis'8    a'8    c''8    \bar "|"   b'8    
g'8    a'8    fis'8    g'4    }     \repeat volta 2 {   e''8    fis''8    
\bar "|"   g''4    g''4    d''4    d''4    \bar "|"   b'8    d''8    b'8    a'8 
   g'4    g'4    \bar "|"   a'8    b'8    c''8    a'8    fis'8    d'8    e'8    
fis'8    \bar "|"   g'8    a'8    b'8    c''8    d''4    e''8    fis''8    
\bar "|"     g''4    g''4    d''4    d''4    \bar "|"   b'8    d''8    b'8    
a'8    g'4    g'4    \bar "|"   a'8    b'8    c''8    a'8    fis'8    d'8    
e'8    fis'8    \bar "|"   g'4    g'4    g'4    }   
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
