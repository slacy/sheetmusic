\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\83 422"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Billy Pat:terson's Favorite -- Jig"

}
voicedefault =  {

  \time 6/8
  \key g \major
  \partial 8

  \repeat volta 2 {
    e''16^\downbow fs''16 |
    g''8 fs''8 g''8 e''8 fs''8 g''8 |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    d'8 g'8 g'8 fs'8 a'8 a'8 |
    g'8 b'8 b'8 a'8 b'8 d''8 |
    g''8 fs''8 g''8 e''8 fs''8 g''8 |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    d'8 e'8 g'8 a'8 b'8 c''8 |
    b'8 g'8 g'8 g'4
  }
  \repeat volta 2 {
    g''8^\upbow |
    e''8 d''8 d''8 g''8 d''8 d''8 |
    e''8 d''8 d''8 g''8 d''8 b'8 |
    d''8 e''8 fs''8 g''8 fs''8 e''8 |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    g''8 fs''8 g''8 e''8 fs''8 g''8 |
    d''8 b'8 g'8 a'8 g'8 e'8 |
    d'8 e'8 g'8 a'8 b'8 c''8 |
    b'8 g'8 g'8 g'4
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
  \midi {
  }

}
