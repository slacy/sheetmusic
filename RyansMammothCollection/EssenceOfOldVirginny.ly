\version "2.7.40"
\header {
	book = "Coles pg. 24.2"
	crossRefNumber = "18"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ESSENCE OF OLD VIRGINNY."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major     d'8 ^"Slow"^\upbow   \bar "|" \grace {    fis'8 
^\segno }   e'4    d'8    g'4    a'8  \bar "|" \grace {    b'8  }   d''4.   ~   
 d''4    e''8 ^"4" \bar "|"   d''4    b'8    a'4    g'8  \bar "|" \grace {    
e'8  }   g'4.   ~    g'4    d'8  \bar "|"     \grace {    fis'8  }   e'4    d'8 
   g'4    a'8  \bar "|"   b'4    c''8    cis''4    d''8  \bar "|"   fis''8    
e''8    d''8    c''8    b'8    a'8  \bar "|"   g'4    r8   <<   g''4 ^">"   b'4 
  >> \bar ":|"   g'4    r8   <<   g''4 ^">"   b'4   >> \bar "||"     d''8 
^\upbow \bar "|"   g''4    b''8    a''4    g''8  \bar "|" \grace {    e''8  }   
g''4.   ~    g''4    e''8  \bar "|"   d''4    b'8    a'4    g'8  \bar "|" 
\grace {    e'8  }   g'4.   ~    g'4    d''8  \bar "|"     g''4    b''8    a''4 
   g''8  \bar "|"   e''4    fis''8    g''4    d''8  \bar "|"   fis''8    e''8   
 d''8    c''8    b'8    a'8  \bar "|"   g'4    r8   <<   g''4 ^">"   b'4    d'4 
  >> \bar ":|"   g'4.   ~    g'4      d'8 ^"D.S."   \bar "||"   
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