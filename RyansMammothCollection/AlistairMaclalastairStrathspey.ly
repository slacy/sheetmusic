\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "ALISTAIR MACLALASTAIR -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 \key g \minor   d''8 ^\upbow         \bar "|"     bes'16 
^"S"(^\downbow   g'8.  -)   g'8. (   f'16 -. -)   d'16 (   g'8.  -)   g'8. (   
a'16 -. -)   \bar "|"     bes'8. ^"SEGUE"   a'16    g'8.    a'16    bes'8.    
c''16    d''8    c''8 -.       \bar "|"   bes'16 (   g'8.  -)   g'8.    f'16    
d'16 (   g'8.  -)   g'8.    d''16    \bar "|"   g''8.    d''16    d''16 (   
c''16    bes'16    a'16  -)   g'4    g'8.    d''16    \bar "|"     \bar "|"     
bes'16 (^\downbow   g'8.  -)   g'8.    f'16    d'16 (   g'8.  -)   g'8.    a'16 
   \bar "|"   bes'8.    a'16    g'8.    a'16    bes'8.    c''16    d''8    c''8 
-.       \bar "|"   bes'16 (   g'8.  -)   g'8.    f'16    d'16 (   g'8.  -)   
g'8.    d''16    \bar "|"   g''8.    d''16    d''16 (   c''16    bes'16    a'16 
 -)   g'4    g'8    \bar "|."     d''8 ^\fermata^\upbow       \bar "|"     
d''16 (^\downbow   g''8.  -)   g''8. (   f''16 -. -)   d''16 (   g''8.  -)   
g''8. (   f''16 -. -)   \bar "|"   d''16 (   g''8.  -)   g''8. (   a''16 -. -)  
   bes''8. ^"SEGUE"   a''16    g''8.    a''16        \bar "|"   bes''8.    
g''16    a''8.    fis''16    g''8.    ees''16    d''8.    c''16    \bar "|"   
bes'8.    d''16    c''8.    a'16    g'4    g'8.    d''16    \bar "|"     
\bar "|"   d''16 (   g''8.  -)   g''8.    f''16    d''16 (   g''8.  -)   f''8.  
  f''16    \bar "|"   d''16 (   g''8.  -)   g''8.    a''16    bes''8.    a''16  
  g''8.    a''16        \bar "|"   bes''8.    g''16    a''8.    fis''16    
g''8.    d''16    f''!8.    d''16    \bar "|"   c''16 (   f'8.  -)   f'8.    
a'16    c''4      d''8. ^"D.S."(   c''16  -)     \bar "|."   
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