\version "2.7.40"
\header {
	book = "O'Neill's 1427"
	crossRefNumber = "1427"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "The Humors of Ballinacarrig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key e \minor   b'8    e'8 (   \times 2/3 { \grace {    fis'8  }   
e'8    d'8  }   e'8    d''4  -)   c''8    b'8    \bar "|"   a'8    d'8 (   
\times 2/3 {   fis'8    e'8    d'8  }   fis'8  -)   a'8    a'8    c''8    
\bar "|"   b'8    e'8    e'8    fis'8    g'8    a'8    b'8    cis''8  \bar "|"  
 d''8    cis''8    d''8    b'8    e''4    d''8    cis''8  \bar ":|"   d''8    
b'8    a'8    c''8    b'8    e'8    e'4  \bar "||"     \grace {    fis''8  }   
e''8    dis''8    e''8    fis''8  \grace {    a''8  }   g''8    fis''8    g''8  
  e''8    \bar "|"   dis''8    e''8    fis''8    g''8    a''8    fis''8    
dis''8    fis''8    \bar "|"   e''8    dis''8    e''8    fis''8    g''8    
fis''8    e''8    cis''8    \bar "|"   d''8    b'8    a'8    c''8    b'8    e'8 
   e'4    \bar "|"     \grace {    fis''8  }   e''8    dis''8    e''8    fis''8 
 \grace {    a''8  }   g''8    fis''8    g''8    e''8    \bar "|"   dis''8    
e''8    fis''8    g''8    a''8    fis''8    dis''8    fis''8    \bar "|"   g''4 
   fis''8 (   d''8  -)   \times 2/3 {   e''8 (   fis''8    g''8  -) }   fis''8 
(   e''8  -)   \bar "|"   d''8    b'8    a'8    c''8    b'8    e'8    e'4    
\bar "|."   
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
