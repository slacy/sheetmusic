\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "VILLAGE BELLS -- HIGHLAND FLING"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key d \major   \times 2/3 {   a'8 (^\upbow   b'8    cis''8  -) }    
   \bar "|"   d''8. ^\accent^\downbow   a''16    fis''8.    d''16    g''4 
^\trill   e''8.    cis''16    \bar "|"   d''8.    fis''16    e''8.    d''16    
cis''16 (   a'8.  -)   \times 2/3 {   a'8 (^\upbow   b'8    cis''8  -) }       
\bar "|"   d''8. ^\accent^\downbow   a''16    fis''8.    d''16    g''4 ^\trill  
 e''8.    d''16    \bar "|"   cis''16 (   e''8.  -)   a'8.    cis''16    d''4   
 }     \repeat volta 2 {   \times 2/3 {   a'8 (^\upbow   b'8    cis''8  -) }    
   \bar "|"   d''4 ^\downbow^\trill   fis''8.    d''16    g''4 ^\trill   e''8.  
  cis''16    \bar "|"   d''4 ^\trill   fis''8.    d''16    cis''8.    d''16    
e''8.    cis''16        \bar "|"   d''4 ^\trill   fis''8.    d''16    a''8.    
fis''16    b''8.    g''16    \bar "|"   fis''8.    e''16    d''8.    cis''16    
d''4    }   
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