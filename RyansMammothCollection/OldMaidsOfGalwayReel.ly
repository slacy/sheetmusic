\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Old Maids of Galway -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \dorian   e''8 ^\downbow   b'4. ^"~"    e''4    d''8    b'8  
\bar "|"   a'4    g'8    a'8    d''8    b'8    g''8    fis''8  \bar "|"   e''8  
  b'4. ^"~"    e''4    d''8    b'8  \bar "|"   a'4    g'8    a'8    b'8    g'8  
  g'4  \bar "|"     e''8    b'4. ^"~"    e''4    d''8    b'8  \bar "|"   a'4    
g'8    a'8    d''8    b'8    g''8    fis''8  \bar "|"   e''8    b'4. ^"~"    
e''4    d''8    b'8  \bar "|"   a'4    g'8    a'8    b'8    g'8    g'4    
} \repeat volta 2 {     g''4 ^\fermata   fis''8    g''8    e''8    fis''8    
d''8    e''8  \bar "|"   g''4    b''8    g''8    g''8    a''8    a''8    fis''8 
 \bar "|"   g''4    fis''8    g''8    e''8    fis''8    d''8    b'8  \bar "|"   
a'4    g'8    a'8    b'8    g'8    g'4  \bar "|"     g''4    fis''8    g''8    
e''8    fis''8    d''8    e''8  \bar "|"   g''4    b''8    g''8    fis''8    
a''8    a''8    fis''8  \bar "|"   g''8    e''8    fis''8    d''8    e''8    
cis''8    d''8    b'8  \bar "|"   a'4    g'8    a'8    b'8    g'8    g'4  }   
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
