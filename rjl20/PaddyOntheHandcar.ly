\version "2.7.40"
\header {
	book = "Complete Tractor, p.143"
	composer = "Arr. Stuart Williams"
	crossRefNumber = "13"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 % Pretty sure we play different chords than this. Check a recording.
 \key a \dorian   \repeat volta 2 {   e'4 ^"Am"   a'4    a'4.    b'8    
\bar "|"   c''4    a'8    b'8    c''8    b'8    a'8    g'8    \bar "|"     e'4 
^"C"   g'4    g'4.    d'8    \bar "|"   e'8    d'8    e'8    g'8    a'8    g'8  
  e'8    d'8    \bar "|"     e'4 ^"Am"   a'4    a'4.    b'8    \bar "|"   c''8  
  b'8    a'8    b'8    c''8    b'8    c''8    d''8    \bar "|"       e''8 ^"Am" 
  d''8    e''8    fis''8    g''8    fis''8    e''8    d''8    \bar "|"   b'4    
a'4    a'2    } \repeat volta 2 {     e''4 ^"Am"   a''4    a''4.    g''8    
\bar "|"   e''8    d''8    e''8    fis''8    g''8    fis''8    e''8    d''8    
\bar "|"     b'4 ^"G"   g''4    g''4.    a'8    \bar "|"       b'8 ^"G"   a'8   
 b'8    d''8    e''8    d''8    b'8    a'8    \bar "|"     e''4 ^"Am"   a''4    
a''4.    g''8    \bar "|"   e''8    d''8    e''8    fis''8    g''8    fis''8    
e''8    d''8    \bar "|"     e''8 ^"Am"   d''8    e''8    fis''8    g''8    
fis''8    e''8    d''8    \bar "|"   b'4    a'4    a'2    }   
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
