\version "2.7.40"
\header {
	crossRefNumber = "71"
	footnotes = "\\\\Structure as sung is AA*BA(AA), with the extra measure only between A into B; twice through A with no vocal after each verse.\\\\For an instrumental break, just AA*BA, and then back into the next sung verse.\\\\The Murphy Beds sing this in Ab, The New Line sings it in E, I find the guitar chords easiest in D.\\\\\\\\See http://mainlynorfolk.info/watersons/songs/theoldchurchyard.html and http://www.mudcat.org/thread.cfm?threadid=104465#2493525\\\\for further lyrics."
	subtitle = "Eamon O'Leary & Jefferson Hamer (The Murphy Beds), from Almeda Riddle. Also The New Line, from The Murphy Beds."
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
}
wordsdefaultVA = \lyricmode {
Come, come with me to the old church- yard, I so well know those paths 'neath the soft green sward. 
Friends slum- ber there that we once did regard; we will trace out their names in the old church- yard.  
Mourn not for them, for their trials are  _  o'er_and why weep for those who would weep no  _  more?  
Sweet is their sleep though _  cold and hard their  _  pil- lows may be in the old church- yard.  
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\time 2/4 \key g \major     e'4 ^"C"   e'8    g'8    \bar "|"     d'4 ^"G"   
d'8    e'8    \bar "|"   g'4    g'4    \bar "|"     a'4 ^"D"   g'8    a'8    
\bar "|"     b'4 ^"G"   a'8    b'8    \bar "|"   d''4    b'8    a'8    \bar "|" 
    g'4 ^"C"   e'4    \bar "|"   e'2    \bar "||"       e'4 ^"C"   e'8    g'8   
 \bar "|"     d'4 ^"G"   d'8    e'8    \bar "|"   g'4    g'4    \bar "|"     
a'4 ^"D"   g'8    a'8    \bar "|"     b'4 ^"G"   a'8    b'8    \bar "|"   d''4  
  b'8    a'8    \bar "|"   g'4 ^"C"   e'4    \bar "|"   e'2    \bar "|"   r2   
\bar "||"       d''4 ^"G"   d''8    e''8    \bar "|"   d''4    b'8    c''8    
\bar "|"   d''4    d''8    e''8    \bar "|"   d''2    \bar "|"     b'4 ^"Em"   
b'8    b'8    \bar "|"     e''4 ^"C"   e''8    e''8    \bar "|"     d''4 ^"G"   
c''8    b'8    \bar "|"     a'2 ^"D"   \bar "||"       e'4 ^"C"   e'8    g'8    
\bar "|"     d'4 ^"G"   d'8    e'8    \bar "|"   g'4    g'4    \bar "|"     a'4 
^"D"   g'8    a'8    \bar "|"     b'4 ^"G"   a'8    b'8    \bar "|"   d''4    
b'8    a'8    \bar "|"     g'4 ^"C"   e'4    \bar "|"   e'2    \bar "|."   
}

\score{
    <<

	\context Staff="default"
	{
	    \voicedefault 
	}

	\addlyrics {
 \wordsdefaultVA } 
    >>
	\layout {
	}
	\midi {}
}
