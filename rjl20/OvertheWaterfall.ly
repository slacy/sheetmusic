\version "2.7.40"
\header {
	book = "Complete Tractor, p.142"
	crossRefNumber = "21"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 4/4 %  Changed m10 and 14 to drop to D instead of E, because come on
 \key d \major   e''4    \repeat volta 2 {   fis''4 ^"D"   a''4      g''8 ^"A"  
 fis''8    e''4    \bar "|"     d''8 ^"D"   e''8    d''8    b'8    a'4    e''4  
  \bar "|"     fis''4 ^"D"   a''4      g''8 ^"A"   fis''8    e''4    \bar "|"   
  d''4 ^"D"   d''8    cis''8    d''4    e''4    \bar "|"       fis''4 ^"D"   
a''4      g''8 ^"A"   fis''8    e''4    \bar "|"     d''8 ^"D"   e''8    d''8   
 b'8    a'4    b'4    \bar "|"     c''4. ^"C"   c''8    b'4    a'4    \bar "|"  
   g'2 ^"G"   g'4    fis'8    g'8    } \repeat volta 2 {       a'4 ^"D"   a'8   
 fis'8    b'4 ^"G"   b'8    g'8    \bar "|"     a'8 ^"D"   b'8    a'8    g'8    
fis'8    d'8    fis'8    g'8    \bar "|"     a'4 ^"D"   d''4    cis''8 ^"A"   
d''8    e''4    \bar "|"   <<   d''4 ^"D"   fis''4   >> <<   d''8    fis''8   
>> <<   d''8    fis''8   >> <<   d''4    fis''4   >> fis'8    g'8    \bar "|"   
  <<   fis'4 ^"D"   a'4   >> a'8    fis'8  <<   g'4 ^"G"   b'4   >> b'8    g'8  
  \bar "|"   <<   fis'8 ^"D"   a'8   >> b'8    a'8    g'8    fis'8    d'8    
fis'8    g'8    \bar "|"     a'8 ^"A"   b'8    a'8    g'8    fis'4    e'4    
\bar "|"     d'2 ^"D"   d'4    }   
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
