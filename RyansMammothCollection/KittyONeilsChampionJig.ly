\version "2.16.2"
\include "Mammoth.ily"
\header {
  %% book = "Ryan's Mammoth Collection"
  crossRefNumber = "1"
  footnotes = "\\\\112 627"
  tagline = "Lily was here 2.16.2 -- automatically converted from ABC"
  title = "Kitty O'Neil's Champion -- Jig"
}

voicedefault =  {
  \override Score.SpacingSpanner #'common-shortest-duration = #(ly:make-moment 1 4)
  \override Score.SpacingSpanner #'base-shortest-duration = #(ly:make-moment 1 4)
  \time 4/4
  \key a \major

  \repeat volta 2 {
    cs''4^\downbow\prall\f bs'4 cs''4\prall bs'4       | \nb
    \acciaccatura{ d''8 } cs''8. [bs'16-. cs''8. fs''16] e''8.[ cs''16 a'8. cs''16]      | \nb
    b'4\prall as'4 b'4\prall as'4   | \nb
    b'8.[ a''16 gs''8. fs''16] e''8.[ d''16 cs''8. b'16]     | \nb
    cs''4\prall bs'4 cs''4\prall bs'4    | \nb
    \acciaccatura { d''8 } cs''8.[ bs'16 cs''8. fs''16] e''8.[ cs''16 a'8. cs''16]      | \nb
    b'4\prall as'4 b'4 a''!4    | \nb
    \times 2/3 { gs''8 fs''8 e''8 } \times 2/3 { d''8 cs''8 b'8 } a'4 r4 | }

  \repeat volta 2 {
    cs''4^\downbow \acciaccatura { cs''8 } a''4 cs''2\trill \acciaccatura { b'8[ cs''8] }     |
    d''4^\downbow \acciaccatura { d''8 } b''4 b'4. cs''8      |
    d''8.[ (e''16-.) fs''8._\segue gs''16]  \acciaccatura { b''8 } a''8.[ gs''16 a''8. fs''16] |
    \times 2/3 { e''8 fs''8 e''8 }        \times 2/3 { d''8 cs''8 b'8 } cs''4 a'4      |
    cs''4
    \acciaccatura { cs''8 } a''4 cs''2\trill \acciaccatura { b'8 cs''8 }     |
    d''4  \acciaccatura { d''8 } b''4 b'4. cs''8     |
    d''8. [e''16 fs''8. gs''16] a''8.[ gs''16 a''8. fs''16]     |
    \times 2/3 { e''8 fs''8 e''8 }   \times 2/3 { d''8 cs''8 b'8 } a'4 r4      | }

  cs''8^\downbow fs''8 r8 a''8^\upbow fs''8.[ (e''16-.) d''8.^\segue cs''16]     |
  cs''8 fs''8 r8 a''8 fs''8. [e''16 d''8. cs''16] |
  cs''8 fs''8 r8 a''8 fs''8. [e''16 fs''8. gs''16] |
  a''8.[ e''16 cs''8. a'16] b'8. cs''16 a'4     |
  cs''8^\downbow fs''8 r8 a''8^\upbow fs''8. [(e''16-.) d''8.^\segue cs''16]    |
  cs''8 fs''8 r8 a''8 fs''8. [e''16 d''8. cs''16]     |
  cs''8 fs''8 r8 a''8 fs''8. [e''16 fs''8. gs''16]     |
  a''8. [e''16 cs''8. a'16 b'8.] cs''16 a'4 \bar "|."

  \repeat volta 2 {
    a8^\downbow cs'8 r8 e'8^\upbow a'4. d''8      |\nb
    cs''8.[ a'16 cs''8. e''16] fs''8. gs''16 a''8 r8    |\nb
    a8 cs'8 r8 e'8 a'4. d''8     |\nb
    cs''8.[ b'16 a'8. cs''16] b'8. as'16 b'8 r8    | \nb
    a8 cs'8 r8 e'8 a'4. d''8     |\nb
    cs''8.[ a'16 cs''8. e''16] fs''8. gs''16 a''8 r8    |\nb
    \times 2/3 { gs''8-. fs''8-. e''8-. } \times 2/3 { fs''8 e''8 d''8 } \times 2/3 { e''8-4 d''8 cs''8 }   \times 2/3 { d''8 cs''8 b'8 } |\nb
    \times 2/3 { cs''8 b'8 a'8 } \times 2/3 { b'8 a'8 gs'8 } a'4 r4 | }
  \repeat volta 2 {
    e''4^\downbow\((es''4\<) fs''2~      | \nb
    fs''8.\)[ e''16^\upbow\! cs''8.^\downbow a'16^\upbow] e'2^\downbow(~     | \nb
    e'4 es'4) fs'2^\upbow( |\nb
    e'8.) [ d''16\downbow cs''8.\upbow( b'16-.)] a'8.[ e'16-. a'8. cs''16-.] | \nb
    e''4_\segue\downbow\(( es''4) fs''2~ |\nb
    fs''8.\)[ e''16 cs''8. a'16] e'2~  |\nb
    e'4 es'4 fs'2 | \nb
    e'8.[ d''16 e''8. cs''16] a'4 r4 |
  }

  \break
  \repeat volta 2 {
    e'8.^\downbow(cs''16) cs''4\trill e'8. (cs''16) cs''4\trill |
    e'8. (cs''16) r8 cs''8^\upbow cs''8. [b'16 a'8. cs''16]     |
    b'8. (gs''16) gs''4\trill b'8. (gs''16) gs''4\trill    |
    b'8. (gs''16) r8 gs''8 gs''8. [fs''16 d''8. b'16] |
    e'8. (cs''16) cs''4\trill e'8. ( cs''16) cs''4\trill    |
    e'8. (cs''16) r8 cs''8 cs''8.[b'16 a'8. cs''16] |
    b'8. (gs''16) r8 gs''8 b''4. a''8 |
  }

  \alternative {
    { \times 2/3 { gs''8 fs''8 e''8 } \times 2/3 { d''8 cs''8 b'8 } a'4 r4 }
    { \times 2/3 { gs''8 fs''8 e''8 } \times 2/3 { d''8 cs''8 b'8 } a'4 \bar "|." } }
  \break
  \repeat volta 2 {
    cs''8.^\upbow(d''16-.) | \nb
    e''8-4^\downbow cs''8 r8 fs''8^\upbow e''8 cs''8 r8 fs''8 | \nb
    e''8 cs''8 r8 a''8 e''8 cs''8 r8 e''8 | \nb
    fs''8. [(gs''16-.) fs''8.^\segue e''16] d''8. [cs''16 b'8. a'16] | \nb
    b'8. [a'16 gs'8. fs'16] e'4 cs''8. d''16 | \nb
    e''8-4 cs''8 r8 fs''8 e''8 cs''8 r8 fs''8 | \nb
    e''8 cs''8 r8 a''8 e''8 cs''8 r8 e''8 | \nb
    fs''8. [gs''16 fs''8. e''16] d''8. [cs''16 b'8. a'16] | \nb
  }
  \alternative {
    { gs'8. a'16 b'8. gs'16 a'4 }
    { gs'8. a'16 b'8. gs'16 a'4 r4 \bar "||"  }
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
