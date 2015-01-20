\version "2.7.40"
\header {
	book = "Email from Sarah."
	composer = "Sarah Comer"
	crossRefNumber = "72"
	footnotes = "\\\\\"Written for the founding members of the Dusty Strings Dance Band (during our summer hiatus) whose enthusiasm\\\\for the dance music tradition and support of one another inspired me more than I can say.\"\\\\\\\\© 2014, Sarah Comer."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 3/4 \key d \major   a'8    fis'8    \bar "|"     d'2 ^"D"   a'8    b'8    
\bar "|"     a'2 ^"F\#m"   fis'8    a'8    \bar "|"     d''4 ^"Bm"   cis''4.    
fis'8    \bar "|"     a'2 ^"F\#m"   fis'8    a'8    \bar "|"     g'4. ^"G"   
fis'8    e'8    d'8    \bar "|"     fis'2 ^"Bm"   d'8    a'8    \bar "|"     
g'8 ^"G"   fis'8    e'8    d'8    cis'8    g8    \bar "|"     a4 ^"A"   e'4    
a'4    \bar "|"       fis'2 ^"D"   d'8    a'8    \bar "|"     fis'2 ^"F\#m"   
d'8    a'8    \bar "|"     d''4 ^"Bm"   cis''4    d''4    \bar "|"     f''2 
^"F"   e''8    a'8    \bar "|"     d''2 ^"D"   a'8    fis'8    \bar "|"     a'2 
^"A"   g'8    fis'8    \bar "|"     a4 ^"G"   g'4    fis'4    \bar "|"     d'4 
^"D"   d''4    cis''4    \bar "||"       b'4 ^"Bm"   a'4    d''8    cis''8    
\bar "|"     b'4 ^"G"   a'4    fis'4    \bar "|"     a'2. ^"D"   \bar "|"   a'2 
   d''8    cis''8    \bar "|"     b'4 ^"G"   a'4    fis'8    g'8    \bar "|"    
 a'4 ^"D"   g'4.    fis'8    \bar "|"     e'2. ^"A"   \bar "|"   e'2    d'8    
e'8    \bar "|"       fis'4 ^"D"   a'4    fis'4    \bar "|"     e'2 ^"A"   d'8  
  e'8    \bar "|"     fis'4 ^"D"   a'4.    fis'8    \bar "|"     e'2 ^"A"   d'8 
   e'8    \bar "|"     fis'4 ^"Bm"   a'4.    fis'8    \bar "|"     e'4. ^"A"   
fis'8    e'4    \bar "|"     d'2. ^"(G)"   \bar "|"     d'2 ^"D"   \bar "||"   
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
