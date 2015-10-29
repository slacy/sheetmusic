\version "2.16.2"
\language "english"
\header {
    footnotes = ""
    tagline = ""
    title = "Tripping Up The Stairs"
}
voicedefault =  {
  \time 6/8
  \key d \major
  \repeat volta 2 {
    \partial 8
    g''8 |
    fs''8 a'8 d''8 cs''8 a'8 d''8 |
    b'8 g'8 d''8 a'8 a'8 g'8 |
    fs'8 a'8 -. a'8 -. d''8 e''8 fs''8 |
    g''4. e''8 a''8 g''8 |
    fs''4 d''8 cs''8 a'8 d''8 |
    b'8 g'8 d''8 a'8 a'8 g'8 |
    fs'8 a'8 -. a'8 -. d''8 e''8 fs''8 |
    g''8 e''8 cs''8 d''4 e''8 |
    fs''4 d''8 cs''8 a'8 a'8 |
    b'8 g'8 g'8 a'8 a'8 g'8 |
    fs'8 a'8 a'8 d''8 e''8 fs''8 |
    g''4. e''8 a''8 g''8 |
    fs''8 d''8 d''8 cs''8 a'8 d''8 |
    b'8 g'8 d''8 a'8 a'8 g'8 |
    fs'4 a'8 d''8 e''8 fs''8 |
    g''8 e''8 cs''8 d''4 a'8 |
  }
  \break
  \repeat volta 2 {
    fs'8 a'8 a'8 b'8 a'8 a'8 |
    fs'8 a'8 d'8 d'8 a'8 g'8 |
    fs'8 a'8 a'8 d''8 e''8 fs''8 |
    g''4. e''8 a''8 g''8 |
    fs''4 d''8 cs''8 a'8 d''8 |
    b'8 g'8 d''8 a'8 a'8 g'8 |
    fs'8 a'8 a'8 d''8 e''8 fs''8 |
    g''8 e''8 cs''8 d''4 a'8 |
    d'8 a'8 a'8 b'8 a'8 g'8 |
    fs'8 a'8 d'8 d'8 a'8 g'8 |
    d'8 a'8 a'8 d''8 e''8 fs''8 |
    g''4. e''8 a''8 g''8 |
    fs''4 d''8 cs''8 a'8 d''8 |
    b'8 g'8 d''8 a'8 a'8 g'8 |
    fs'8 a'8 a'8 d''8 e''8 fs''8 |
    g''8 e''8 cs''8 d''4 |
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
