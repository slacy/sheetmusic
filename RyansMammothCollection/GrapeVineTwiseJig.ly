\version "2.7.40"
\header {
	book = "Ryan's Mammoth Collection of Fiddle Tunes"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "GRAPE-VINE TWISE -- JIG"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major   g'8 ^\upbow         \bar "|" \grace {    a'16 
^"segno" }   b'16 ^\downbow   g'16    e'16    g'16    d'16    e'16    d'8    
\bar "|" \grace {    b'16  }   c''16 ^\upbow   a'16    b'16    g'16    e'16    
g'16    g'8    \bar "|" \grace {    a'16  }   b'16 ^\downbow   g'16    e'16    
g'16    d'16    e'16    d'8    \bar "|"   b16    a16    g16    b16    d'16 (   
g'8.  -)   \bar "|"     \grace {    a'16  }   b'16 ^\downbow   g'16    e'16    
g'16    d'16    e'16    d'8    \bar "|" \grace {    b'16  }   c''16 ^\upbow   
a'16    b'16    g'16    e'16    g'16    g'8    \bar "|" \grace {    a'16  }   
b'16 ^\downbow   g'16    e'16    g'16    d'16    e'16    d'8    \bar "|" 
\grace {    b'16  }   a'16    g'16    b'16    d''16    g''8    r8         b'16 
^\fermata(^\downbow   d''16  -)   r16 d''16 ^\downbow     e''16-4^\upbow   
d''16    g''16    r16   \bar "|"     b'16 (^\downbow   d''16  -)   r16 d''16 
^\downbow     e''16-4^\upbow   d''16    b'16    g'16    \bar "|"     b'16 
(^\downbow   d''16  -)   r16 d''16 ^\downbow     e''16-4^\upbow   d''16    
g''16    r16   \bar "|"   g''16 ^\upbow   e''16    d''16    b'16    a'16    
g'16    g'8    \bar "|"       b'16 (^\downbow   d''16  -)   r16 d''16 ^\downbow 
    e''16-4^\upbow   d''16    g''16    r16   \bar "|"     b'16 (^\downbow   
d''16  -)   r16 d''16 ^\downbow     e''16-4^\upbow   d''16    b'16    g'16   
 \bar "|"     b'16 (^\upbow   d''16  -)   r16 d''16 ^\upbow     e''16 
^"4"^\downbow   d''16    e''16    fis''16    \bar "|"   g''16    e''16    d''16 
   b'16    a'16    g'16    fis'16    a'16    <<   \bar "|."   \bar "|."   
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
