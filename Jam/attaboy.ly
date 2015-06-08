\language "english"
\version "2.7.40"
\header {
    composer = "Chris Thile/Edgar Meyer/Yo-Yo Ma"
    crossRefNumber = "1"
    footnotes = ""
    tagline = ""
    title = "Attaboy"
}
voicedefault =  {

\time 4/4 \key g \major
\repeat volta 2 {
  g'4.    e'8    d'4    e'8    d'8  |
  e'8    g'8    a'8    b'8    c''4.    b'8    |
  a'4 fs''8    d''8    e''8    d''8    b'8    d''8    |
  fs''8    d''8 e''8    d''8    b'8    d''8    b'8    a'8    |
  g'4.    e'8    d'4 e'8    d'8    |
  e'8    g'8    a'8    b'8    c''4.    b'8    |
  a'4    fs''8    d''8    e''8    d''8    b'8    d''8    |
  a'8    b'8 g'8    e'8    d'8    b8    d'8    e'8
}
a'8    b'8    g'8    a'8    b'8    d''8    e''8    g''8    |

\repeat volta 2 {
  a''4.    g''8 e''4    g''8    e''8    |
  d''8    e''8    g''8    a''8    b''8    a''8   g''8    e''8    |
  d''4.    b'8    a'4    b'8    a'8    |
  g'8    a'8    b'8    d''8    e''8    d''8    b'8    a'8    |
  g'4. e'8    d'4    e'8    d'8    |
  e'8    g'8    a'8    b'8    c''4.    b'8    |
  a'4    fs''8    d''8    e''8    d''8    b'8    d''8    |
  a'8    b'8    g'8    a'8    b'8    d''8    e''8    g''8
}

a'8    b'8 g'8    e'8    d'8    b8    d'8    e'8    |
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
