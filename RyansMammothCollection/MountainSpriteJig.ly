\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	composer = "Frank Livingston"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "THE MOUNTAIN SPRITE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key c \major   g8 ^\downbow   c'4    e'8    g'2    \bar "|" 
\grace {    d''8  }   c''8.    b'16    c''8.    a''16    g''8.    e''16    
d''8.    c''16    \bar "|"   g8    b4    d'8    g'2    \bar "|" \grace {    
c''8  }   b'8.    a'16    b'8.    e''16 ^"4"   d''8.    b'16    a'8.    g'16    
    \bar "|"   g8    c'4    e'8    g'2    \bar "|"   a8    d'4    f'8      a'2 
^"4"   \bar "|" \grace {    c''8  }   b'8.    a'16    b'8.    a''16    
\times 2/3 {   g''8    a''8    g''8  }   \times 2/3 {   f''8    e''8    d''8  } 
      \bar "|"   c''4  \grace {    fis''8  }   g''4  \grace {    fis''8  }   
g''4  \grace {    fis''8  }   g''4    \bar ":|"   c''4    e''4    c''4    r4   
\bar "|."     \bar "|:"       \bar "|"     d''8 _"mf"_"f>"(^\downbow   e''16    
f''16  -)   e''8.    d''16    c''8 (   d''16    e''16 ^"4" -)   d''8.    c''16  
  \bar "|"   b'8 (   c''16    d''16  -)   c''8.    b'16    c''8.    b'16    a'4 
       \bar "|"     c'''2 _"f>"(   b''4  -)   r4   \bar "|"     f'2 
_"f>"(^\downbow   e'4  -)   r4       \bar "|"     d''8 _"mf"(^\downbow   e''16  
  f''16  -)   e''8.    d''16    c''8 (   d''16    e''16  -)   d''8.    c''16    
\bar "|"   b'8 (   c''16    d''16  -)   c''8.    b'16    a'4    g'8.    f'16    
\bar "|"     e'8.    g'16    c''8.    e''16    g''4. ^\accent   e'8    \bar "|" 
  f'8.    a'16    c''8.    f''16    a''4. ^\accent   a'8    \bar "|"   b'8.    
d''16    b''8.    a''16    g''8.    f''16    a'8.    b'16    \bar "|"   d''8.   
 c''16    e''8.    c''16    g'8.    a'16    g'8.    f'16        \bar "|"   e'8. 
   g'16    c''8.    e''16    g''4.    e'8    \bar "|"   f'8.    a'16    c''8.   
 f''16    a''4. ^\accent   a'8    \bar "|"   b'8.    d''16    b''8.    a''16    
g''8.    f''16    a'8.    b'16    \bar "|"   \times 2/3 {   c''8    g''8    
e''8  }   \times 2/3 {   c''8    g'8    e'8  }   c'4    r4   \bar ":|"   
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