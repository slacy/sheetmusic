\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\88 455"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Moll in the Wad -- Jig"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 6/8 \key g \major     g''8 ^"G MINOR"^\downbow   d''8    b'8    g''8    
d''8    b'8    \bar "|"   g''8    d''8    b'8    g''4    a''8    \bar "|"   
bes''8    a''8    g''8    g''8    fis''!8    g''8    \bar "|"   a''8    fis''8  
  d''8    d''8    c''8    d''8    \bar "|"     g''8    d''8    b'8    g''8    
d''8    b'8    \bar "|"   g''8    d''8    b'8    g''4    a''8    \bar "|"   
bes''8    a''8    g''8    fis''8    g''8    a''8    \bar "|"   g''4. (   g''4  
-)   r8   \bar ":|"   g''4. (   f''4  -)   r8   \bar "|."   \key bes \major   
f''8    d''8    bes'8  \grace {    c''8  }   bes'8    a'8    bes'8    \bar "|"  
 f''8    bes'8    bes'8    g''8    bes'8    bes'8    \bar "|"   f''8    d''8    
bes'8  \grace {    c''8  }   bes'8    a'8    bes'8    \bar "|"   c''8    a'8    
f'8    f'8    a'8    c''8    \bar "|"     f''8    d''8    bes'8  \grace {    
c''8  }   bes'8    a'8    bes'8    \bar "|"   f''8    bes'8    bes'8    g''8    
bes'8    bes'8    \bar "|"   f''8    bes''8    a''8    g''8    f''8    ees''8   
 \bar "|"   d''8    c''8    bes'8    a'8    g'8    f'8    \bar ":|"   d''8    
c''8    bes'8    a'8    fis'8    d''8      \bar "|."   
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