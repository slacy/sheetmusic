\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "JUDY MALEY'S -- REEL"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a'8 ^\downbow   fis'8    |
     \grace {    
g'8  }   fis'4    e'8    d'8    e''4.    d''8    |
 \grace {    d''8    
e''8  }   fis''4    e''8.    d''16    d''8    cis''8    b'8    a'8    |
 
\grace {    cis''8  }   b'4.    a'8    fis'8.    e'16    fis'8    a'8    
|
   b'8.    cis''16    cis''4 ^\trill \grace {    b'8    cis''8  }   
d''4    a'8.    g'16    |
     g'8    fis'8    e'8    d'8    d''4.    
e''8    |
 \grace {    g''8  }   fis''4    e''8    d''8    d''8    cis''8 
   b'8    a'8    |
   b'8.    cis''16    d''8    e''8    fis''8    e''8   
 d''8    cis''8    |
   b'4.    cis''8    d''4      \bar "|."     e''8. 
^"H"   d''16    |
     d''8    cis''8    b'8.    a'16    a'4    fis''4    
|
 \grace {    g''8    a''8  }   e''16    cis''8.    b'8. ^\trill   
cis''16    a'4    e'8.    g'16    |
   a'4.    b'8    a'8.    b'16    a'8 
   fis'8    |
   a'4.    b'16    cis''16  \grace {    e''8  }   d''4.    
cis''8    |
   b'8.    a'16    cis''8    d''8  \grace {    cis''8  }   
b'4    a'8    fis'8    |
     a'8    fis'8    a'8 (b'16    cis''16) 
  d''4.    e''8    |
 \grace {    d''8    e''8  }   fis''8.    e''16    
d''8    b'8    a'8 (b'16    cis''16)   d''8    g'8    |
   fis'4    
e'8.    d'16    d'4    \bar "|."   
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
