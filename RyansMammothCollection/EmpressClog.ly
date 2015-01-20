\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Empress -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \minor   a'4 ^\upbow \bar "|"   d''8 ^\downbow     bes''!8. 
^"4"   a''16    bes''8.    g''16    f''8.    cis''16    a'8.    g'16  \bar "|"  
 f'8.    g'16    e'8.    f'16    d'4    a'4-0 \bar "|"     d''8.    e''16 
^"4"   d''8.    cis''16    d''8.    a'16    f'8.    d'16  \bar "|"   cis'8.    
e'16    g'8.    bes'!16    a'8.    cis''16    e''8.    g''16  \bar "|"     
bes''!8.    a''16    bes''8.    g''16    e''8.    cis''16    a'8.    cis''16  
\bar "|"   d''4    f''4    d''4  } \repeat volta 2 {   \key d \major   d''4 
^\upbow \bar "|"   d''8. ^\downbow(   b''16 -. -)   b''8. (   b''16 -. -)     
b''8. ^"SEGUE"   a''16    a''8.    cis''16  \bar "|"       d''8.-1   d'''16 
^"4"   d'''8.    d'''16      e'''8. ^"04"   d'''16-4   a''8.-1   fis''16 
^"3" \bar "|"       g''8.-2   b''16    e''8.    g''16    cis''8.    e''16 
^"4"   a'8.    cis''16  \bar "|"   fis''8.    a''16    d''8.    fis''16    a'8. 
   d''16    fis'8.    a'16  \bar "|"     d''8.    b''16    b''8.    b''16    
b''8.    a''16    a''8.    cis''16  \bar "|"   d''8.-1   d'''16-4   
d'''8.    d'''16      e'''8. ^"04"   d'''16-4   a''8.-1   fis''16-3 
\bar "|"     g''8.    b''16    e''8.    g''16    cis''8.    e''16-4   a'8.   
 cis''16  \bar "|"   d''4    fis''4    d''4  }   
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
