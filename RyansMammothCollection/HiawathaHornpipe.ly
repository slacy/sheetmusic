\version "2.7.40"
\header {
	book = "Cole's 1000 Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Hiawat:ha -- Hornpipe"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   f'4 ^\upbow \bar "|"   bes'8    d'8 (   f'8  -)   
bes'8    d''8    f'8 (   a'8  -)   c''8  \bar "|"   bes'8    d'8 (   f'8  -)   
bes'8    d''8    f'8 (   bes'8  -)   d''8  \bar "|"   ees''8    a'8 (   c''8  
-)   ees''8    f''8    a'8 (   c''8  -)   f''8  \bar "|"   fis''8    a'8 (   
c''8  -)   fis''8    f''!8 (   e''8  -)   ees''!8    c''8  \bar "|"     bes'8   
 d'8 (   f'8  -)   bes'8    d''8    f'8 (   a'8  -)   c''8  \bar "|"   bes'8    
d'8 (   f'8  -)   bes'8    d''8    f'8 (   bes'8  -)   d''8  \bar "|"   ees''8  
  a'8 (   c''8  -)   d''8    f''8 (   e''8  -)   ees''!8    c''8  \bar "|"   
bes'4    bes''4    bes'4    }     \repeat volta 2 {   \times 2/3 {   f''8 (   
g''8    a''8  -) } \bar "|"   bes''8 ^\downbow   bes'8    d''8    g''8    
bes''8    bes'8    bes''8    a''8  \bar "|"   g''8      g'8 ^"1"(   b'8 ^"3" -) 
  d''8 ^"1"     g''8 ^"4"     g'8 ^"1"(   g''8 ^"4" -)   f''8 ^"3" \bar "|"     
  ees''8 ^"2"   ees'8 ^"1"   g'8    c''8    ees''8    ees'8 (   ees''8  -)   
c''8  \bar "|"   bes'8    f''8    d''8    bes'8    a'8    f''8 (   g''8    a''8 
 -) \bar "|"     bes''8    bes'8 (   d''8  -)   f''8    bes''8    bes'8 (   
bes''8  -)   a''8  \bar "|"   g''8      g'8 ^"1"(   b'8 ^"3" -)   d''8    g''8  
  g'8 (   g''8  -)   f''8  \bar "|"   ees''8    d''8    c''8 ^"2"   bes'8    
a'8    f'8    ees'8    c'8  \bar "|"   bes4    bes'4    bes4  }   
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
