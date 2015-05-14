\version "2.7.40"
\language "english"
\header {
    crossRefNumber = "2"
    footnotes = ""
    tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
    title = "O'Keefe's"
}
voicedefault =  {

\time 12/8
\key a \major

\partial 8
d'8
e'4    b'8    b'4    a'8    fs'8    e'8    fs'8 a'4    b'8 \noBreak
e'4    b'8    b'4    a'8    fs'4    d'8    d'8 e'8    fs'8    |\noBreak
e'4    b'8    b'4    a'8    fs'8    e'8    fs'8  a'4    b'8    |\noBreak
fs'8    e'8    fs'8    b'4    fs'8    fs'4 e'8    e'4    d'8    |
\break
b'4    e''8    e''4    fs''8    e''4    d''8   b'4    a'8    |
b'4    e''8    e''4    fs''8    e''4    d''8 b'4    cs''8    |
d''4    e''8    d''8    cs''8    b'8    a'8 b'8    a'8    fs'8    e'8    d'8    |
fs'8    e'8    fs'8    b'4 fs'8    fs'4    e'8    e'4    d'8    |
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
