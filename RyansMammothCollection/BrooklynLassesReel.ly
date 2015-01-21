\version "2.16.2"
\header {
%%	book = "Ryan's Mammoth Collection"
	crossRefNumber = "1"
	footnotes = ""
	tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
	title = "Brooklyn Lasses -- Reel"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 2/4
\key e \dorian
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 2)
b'16^\downbow-.   e''16-.   e''16-.   cis''16 (
d''16)   cis''16 (   d''16)   b'16-. |
   a'16 (   fis'16)
fis'16 (   d'16)   fis'16    a'16    a'16    cis''16  |
   b'16-.
e''16-.   e''16-.   cis''16 (   d''16)   cis''16 (   d''16)   a'16-.
|
   \times 2/3 {   b'16 (   cis''16    d''16) }   a'16-.   cis''16
-.   b'16    e'16    e'8\turn  |
     \acciaccatura {    fis''16  }   e''16
dis''16    e''16    cis''16    dis''16    cis''16    dis''16    b'16  |

 a'8-.   fis'16 (   d'16)   fis'16    a'16    a'16    cis''16  |

b'16-.   e''16-.   e''16-.   cis''16 (   d''16)   cis''16 (   d''16)
a'16-. |
   \times 2/3 {   b'16 (   cis''16    d''16) }   a'16-.
cis''16-.   b'16    e'16    e'8\turn  } \repeat volta 2 {     \acciaccatura {
fis''16  }   e''16    dis''16    e''16    fis''16  \acciaccatura {    a''16  }   g''16
   fis''16    g''16    e''16  |
   d''16-.   e''16-.   fis''16-.
g''16 (   a''16)   fis''16 (   d''16)   fis''16-. |
   e''16
dis''16    e''16    fis''16    g''8-.   \times 2/3 {   g''16 (   fis''16
e''16) } |
   d''16    b'16    cis''16    a'16    b'16    e'16    e'8
\turn  |
     \acciaccatura {    fis''16  }   e''16    dis''16    e''16
fis''16  \acciaccatura {    a''16  }   g''16    fis''16    g''16    e''16  |

d''16-.   e''16-.   fis''16-.   g''16 (   a''16)   fis''16 (   d''16)
 fis''16-. |
   g''16 (   fis''16)   fis''16 (   e''16)   e''16 (
 d''16)   d''16 (   cis''16) |
   \times 2/3 {   b'16 (   cis''16
 d''16) }   cis''16-.   a'16-.   b'16    e'16    e'8\turn  }
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
