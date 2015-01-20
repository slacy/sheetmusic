\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "LOCH-NA GAR -- STRATHSPEY"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

 \override Staff.TimeSignature #'style = #'C
 \time 4/4 % %slurgraces 1
 \key d \major       d'4 (^\downbow   d'8. (   fis'16 -. -)     a'4 ^"SEGUE"   
a'8.    b'16    \bar "|"   d''4    fis''8.    e''16  \grace {    e''16  }   
d''4    d''8.    b'16    \bar "|"     a'8.    b'16    d''8.    b'16        d'4 
(   d'8.    fis'16    a'4    a'8.    b'16    \bar "|"   d''4    fis''8.    
e''16  \grace {    e''16  }   d''4    d''8.    b'16    \bar "|"     a'8.    
b'16    d''8.    b'16        a'4 (^\upbow   \bar "|"     d''4 ^\downbow   
fis''8. (   e''16 -. -) \grace {    e''16  }   d''4    d''8. (   a'16 -. -)   
\bar "|"     b'4 ^"SEGUE"   d''8.    b'16        a'16 ((   fis'8.  -) \grace {  
  fis'16  }   e'8.    d'16    d'16 (   d''8.  -)   d''8.    b'16    \bar "|"   
a'16 (   fis'8.  -)   fis'8.    d'16  \grace {    fis'16  }   e'4    fis''8.    
g''16    \bar "|"     a''8.    g''16    fis''16 (   e''16    d''16    cis''16  
-) \grace {    e''16  }   d''4    d''8.    a'16    \bar "|"   b'8 ^\downbow-.   
  g''16 (^\upbow   fis''16    e''16    d''16    cis''16    b'16  -)   a'4    
fis'8.    g'16    \bar "|"     a'4  \grace {    cis''16  }   b'8.    a'16    
a'16 (   b'16    d''8  -)   \grace {    d''16 ( }   
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
