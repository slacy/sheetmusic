\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = "\\\\160 951"
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Fly-By-Night (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key bes \major   bes8. ^\downbow(   f'16 -. -)   d'8. (   d''16 -. 
-)     f'8. ^"SEGUE"   d''16    bes'8.    f''16    |
   d''8.    bes''16  
  a''8.    g''16    fis''8.    g''16    ees''8.    c''16    |
     a'8.   
 c''16    f'8.    c''16    a'8.    c''16    g''8.    f''16    |
   
ees''8.    c''16    a'8.    f'16    e'8.    f'16    ees'!8.    c'16    |
 
    bes8.    f'16    d'8.    d''16    f'8.    d''16    bes'8.    f''16    
|
   d''8.    bes''16    a''8.    g''16    fis''8.    g''16    ees''8.    
c''16    |
     a'8.    c''16    f'8.    c''16    a'8.    c''16    g''8.  
  f''16    |
   ees''8.    f'16    g'8.    a'16    bes'8    r8   r4   
\bar ":|"   ees''8.    f'16    g'8.    a'16    bes'8    r8   \bar "|."     a'8 
^\upbow(   bes'8  -) |
     d''8. ^\downbow(   c''16 -. -)   b'8. (   
c''16 -. -)   bes''!8. (   c''16  -)   b'!8. ^"SEGUE"   c''16    |
   
d''8.    c''16    b'8.    c''16    a''8.    c''16    b'8.    c''16    |
  
   d''8.    c''16    b'8.    c''16    g''8.    c''16    b'8.    c''16    
|
   \times 2/3 {   bes''!8    a''8    g''8  }   \times 2/3 {   f''8    
ees''8    d''8  }   c''4    b'8.    c''16    |
     d''8.    c''16    
b'8.    c''16    bes''!8.    c''16    b'!8.    c''16    |
   d''8.    
c''16    b'8.    c''16    a''8.    c''16    b'8.    c''16    |
   c''8.   
 c''16    e''8.    c''16    g''8.    c''16    d''8.    e''16    |
     
f''8.    e''16    ees''!8.    c''16    a'8.    f'16    ees'8.    c'16      
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
