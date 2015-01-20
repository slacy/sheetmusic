\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "MUGBY JIM'S -- HIGHLAND FLING."
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\override Staff.TimeSignature #'style = #'C
 \time 2/2 \key a \major   <<   cis''4 ^\accent^\downbow   e''4   >> <<   
cis''8 ^\downbow   e''4   >>     <<   cis''4 ^\accent^\downbow   e''4   >> <<   
cis''8 ^\downbow   e''4   >>     \repeat volta 2 {     e''8. (^\downbow   a''16 
 -)   cis'''8.-4   a''16    fis''8.    a''16    e''16 (   cis''8.  -)   
|
     e''8.-2   a''16-1   cis'''8-3   a''8-1     b''8-2(  
 e'''8 ^"40"     e'''4 ^"40"   |
       e''8. (^\downbow   a''16  -)   
cis'''8.-4   a''16    fis''8.    a''16    e''8.    fis''16    |
     
e''16-4(   cis''8.  -)   b'8.    e''16-4   cis''16 (   a'8.  -)   a'4    
}   
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
