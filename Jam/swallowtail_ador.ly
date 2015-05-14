\version "2.7.40"
\header {
    crossRefNumber = "1"
    footnotes = ""
    tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
    title = "The Swallowtail"
}
voicedefault =  {
\set Score.defaultBarType = "empty"

\repeat volta 2 {
\time 6/8 \key a \dorian   \repeat volta 2 {   c''8    b'8    a'8    e''8
a'8    a'8  \bar "|"   c''8    b'8    a'8    e''8    d''8    c''8  \bar "|"
b'8    g'8    g'8    d''8    g'8    g'8  \bar "|"   g''8    fis''8    e''8
d''8    c''8    b'8  \bar "|"     c''8    b'8    a'8    e''8    a'8    a'8
\bar "|"   c''8    b'8    a'8    e''4    fis''8  \bar "|"   g''8    fis''8
e''8    d''8    c''8    b'8  \bar "|"   c''8    b'8    a'8    a'4    d''8  }
 e''8    fis''8    g''8    a''4    b''8  \bar "|"   a''4    b''8    a''8
g''8    e''8  \bar "|"   e''8    fis''8    g''8    a''4    b''8  \bar "|"
a''8    g''8    e''8    g''4    d''8  \bar "|"     e''8    fis''8    g''8
a''4    b''8  \bar "|"   a''4    b''8    a''8    g''8    e''8  \bar "|"   g''8
  fis''8    e''8    d''8    c''8    b'8  \bar "|"   c''8    b'8    a'8    a'4
 d''8  }
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
