\version "2.16.2"

\language "english"
#(set-default-paper-size "letter")
\header {
  title = "Ode to Joy"
  tagline = ""
  composer = "L. van Beethoven (1770-1827)"
}

\layout {
  %ragged-last = ##t
}

#(set-global-staff-size 30)

%% http://lsr.di.unimi.it/LSR/Snippet?id=616

stringNumberSpanner =
  #(define-music-function (parser location StringNumber) (string?)
    #{
    #})


\score {
  \transpose d' a' { 
  \relative a' {
    \accidentalStyle modern
    \time 4/4
    \numericTimeSignature
    \key d \major

    \override TextSpanner #'(bound-details left text) = \markup { \small "D"  }
    \override TextSpanner #'style = #'solid

    %{
    \repeat volta 2 {
      fs4^2\startTextSpan\downbow fs g^3 a^4 | a^4 g^3 fs^2 e^1 | d^0 d e^1 fs^2 | fs4.^2( e8^1) e2 fs4^2 fs g^3 a^4 |

      a^4 g^3 fs^2 e^1 d^0 d e^1 fs^2 e4.^1( d8^0) d4 r4 |
      e4^1\ff e fs^2 d^0 e^1 fs8^2(g^3) fs4^2 d^0 | e^1 fs8^2(g^3) fs4^2 e^1 |
      d4^0(e^1)\stopTextSpan a,^1^\markup { \italic \small G } fs'\downbow\startTextSpan^2~ | fs^2 fs g^3 a^4 | a^4 g^3 fs^2 e^1 | d^0 d e^1 fs^2 | e4.^1 (d8^0) d4 a'4^4 |
      g4.^3(fs8^2) fs4^2\stopTextSpan
      \override TextSpanner #'(bound-details left text) = \markup { \small "A"  }
      d'^3\startTextSpan |

      c4.^2(b8^1) b4^2\stopTextSpan
      \override TextSpanner #'(bound-details left text) = \markup { \small "E" }
      g'8^2\downbow^\startTextSpan  e8^0\stopTextSpan |
      \override TextSpanner #'(bound-details left text) = \markup { \small "A" }
      d8^3\startTextSpan cs^2 e^4 cs^2 b^1 a^0 b^1 cs^2 |
      d^3\stopTextSpan
      \override TextSpanner #'(bound-details left text) = \markup { \small "E" }
      fs^1\startTextSpan e^0\stopTextSpan
      \override TextSpanner #'(bound-details left text) = \markup { \small "A" }
      c^2\startTextSpan <d d,>4 r4\stopTextSpan |
    }
    %}
    \repeat volta 2 {
      fs4^2\downbow fs g^3 a^4 | a^4 g^3 fs^2 e^1 | d^0 d e^1 fs^2 |
      fs4.^2( e8^1) e2 | \break

      fs4^2 fs g^3 a^4 | a^4 g^3 fs^2 e^1 d^0 d e^1 fs^2 e4.^1( d8^0) d4 r4 |
      \break
      e4^1\ff e fs^2 d^0 e^1 fs8^2(g^3) fs4^2 d^0 | e^1 fs8^2(g^3) fs4^2 e^1 |
      d4^0(e^1) a,^1^\markup { \italic \small G } fs'\downbow^2~ | fs^2 fs g^3 a^4 | a^4 g^3 fs^2 e^1 | d^0 d e^1 fs^2 | e4.^1 (d8^0) d4 a'4^4 |
      g4.^3(fs8^2) fs4^2 d'^3 |

      c4.^2(b8^1) b4^2
      g'8^2\downbow  e8^0 |
      d8^3 cs^2 e^4 cs^2 b^1 a^0 b^1 cs^2 |
      d^3 fs^1 e^0 c^2 <d d,>4 r4 |
    }
  }}
}
