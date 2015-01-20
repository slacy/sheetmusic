\version "2.7.40"
\header {
	crossRefNumber = "42"
	footnotes = "\\\\Swing the eighths.\\\\Played: AABBACC; end with a final AA."
	subtitle = "Hillbillies From Mars"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 \key a \minor   \repeat volta 2 {     e''2 ^"Am"   e''4.    d''8    
\bar "|"     c''8 ^"G"   a'8    c''8    d''8    c''8    a'8    g'8    c''8    
\bar "|"     a'4 ^"Am"   a''4    a''4.    g''8    \bar "|"     e''8 ^"G"   
dis''8    e''8    g''8      e''8 ^"Em"   d''!8    c''8    a'8    \bar "|"       
e''2 ^"Am"   e''4.    d''8    \bar "|"     c''8 ^"G"   a'8    c''8    d''8    
c''8    a'8    g'8    b'8    \bar "|"     a'8 ^"Am"   b'8    a'8    g'8    e'8  
  d'8    cis'8    d'8    \bar "|"     e'4 ^"Em"   a'4    a'2 ^"Am"   }     
\repeat volta 2 {     a'8 ^"Am"   b'8    a'8    g'8    e'8    g'8    a'8    b'8 
   \bar "|"   c''8    b'8    c''8    d''8    e''8    g''8    e''8    d''8    
\bar "|"   c''8    d''8    c''8    a'8    g'8    c''8    a'8    g'8    \bar "|" 
    e'4 ^"Em"   a'4    a'2 ^"Am"   }     \repeat volta 2 {     a2. ^"Am"   c'4  
  \bar "|"     d'2 ^"D"  ~    d'8    c'8    a8    c'8    \bar "|"   d'8    c'8  
  d'8    ees'8    d'8    c'8    a8    c'8    \bar "|"   d'8    ees'8    d'8    
c'8    a8    g8   ~    g4    \bar "|"       a8 ^"Am"   r8   a8   ~    a4.    
c'4    \bar "|"     d'2 ^"D"  ~    d'8    c'8    a8    c'8    \bar "|"   d'8    
c'8    d'8    ees'8    d'8    c'8    d'8    ees'8    \bar "|"   d'8    c'8    
a8    g8      a2 ^"Am"   }   
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
