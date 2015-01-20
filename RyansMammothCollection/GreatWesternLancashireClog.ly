\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Great: Western (Lancashire) -- Clog"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   a''8. ^\upbow(   g''16 -. -) \bar "|"   fis''8.    
a''16    d''8.    fis''16    a'8.    d''16    fis'8.    a'16  \bar "|"   d'8.   
 fis'16    a'8.    d''16    fis''4    e''8.    fis''16  \bar "|"   g''8.    
b''16    e''8.    g''16    cis''8.    e''16 ^"4"   a'8.    fis'16  \bar "|"   
g'8.    a'16    b'8.    g'16    e'4    a''8.    g''16  \bar "|"     fis''8.    
a''16    d''8.    fis''16    a'8.    d''16    fis'8.    a'16  \bar "|"   d'8.   
 fis'16    a'8.    d''16    fis''4    e''8.    fis''16  \bar "|"   g''8.    
b''16    g''8.    e''16    cis''8.    a'16    b'8.    cis''16  \bar "|"   d''4  
  fis''4    d''4  }     \repeat volta 2 {   d'4 ^\upbow \bar "|"   g'8.    
fis'16    g'8.    a'16    b'8.    cis''16    d''8.    e''16  \bar "|"   fis''4. 
   e''8    d''8.    cis''16    d''8.    b'16  \bar "|"   a'4    fis''4    
fis''8.    a'16    fis''8.    a'16  \bar "|"   g'4    e''4    e''8.    g'16    
e''8.    g'16  \bar "|"     g'8.    fis'16    g'8.    a'16    b'8.    cis''16   
 d''8.    e''16  \bar "|"   fis''4.    e''8    d''8.    cis''16    d''8.    
b'16  \bar "|"   a'8.    fis''16    e''8.    d''16    cis''8.    a'16    b'8.   
 cis''16  \bar "|"   d''4    fis''4    d''4  }     \repeat volta 2 {   a''8. (  
 g''16 -. -) \bar "|" \times 2/3 {   fis''8    g''8    fis''8  } \times 2/3 {   
e''8    fis''8    e''8  }   \times 2/3 {   d''8    e''8    d''8  } \times 2/3 { 
  cis''8    d''8    cis''8  } \bar "|" \times 2/3 {   b'8    cis''8    b'8  } 
\times 2/3 {   a'8    b'8    a'8  }   g'4    b''8.    a''16  \bar "|"     
\times 2/3 {   g''8    a''8    g''8  } \times 2/3 {   fis''8    g''8    fis''8  
}   \times 2/3 {   e''8    fis''8    e''8  } \times 2/3 {   d''8    e''8    
d''8  } \bar "|" \times 2/3 {   cis''8    d''8    cis''8  } \times 2/3 {   b'8  
  cis''8    b'8  }   a'4    a''8.    g''16  \bar "|"     \times 2/3 {   fis''8  
  g''8    fis''8  } \times 2/3 {   e''8    fis''8    e''8  } \times 2/3 {   
d''8    e''8    d''8  } \times 2/3 {   cis''8    d''8    cis''8  } \bar "|" 
\times 2/3 {   b'8    cis''8    b'8  } \times 2/3 {   a'8    b'8    a'8  } 
\times 2/3 {   g'8    a'8    g'8  } \times 2/3 {   fis'8    g'8    fis'8  } 
\bar "|"     e'8.    g''16    e''8.    d''16    cis''8.    a'16    b'8.    
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
