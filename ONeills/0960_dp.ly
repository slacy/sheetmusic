
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0960_dp.xml

%% additional definitions required by the score:
\language "english"
#(set-global-staff-size 30)
#(set-default-paper-size "letter")

\header {
    %% poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dancingmaster"
    tagline = ""
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }

PartPOneVoiceOne =  \relative a' {
  \key a \minor \time 6/8
  \partial 8
  \repeat volta 2 {
    a16 ( [ b16 ) ] | % 2
    c8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 3
    c8 [ b8 a8 ] e'8 [ a,8 a8 ] | % 4
    b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 5
    g'8 [ f8 e8 ] d8 [ c8 b8 ] | % 6
    c8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 7
    c8 [ b8 a8 ] e'4 fs8 | % 8
    g8 [ f8 e8 ] d8 [ c8 b8 ] | % 9
    c8 [ a8 a8 ] a4
  }
  \break
  \repeat volta 2 {
    d8 | % 11
    e8 [ fs8 gs8 ] a4 b8 | % 12
    a4 b8 a8 [ g8 e8 ] | % 13
    e8 [ fs8 gs8 ] a4 b8 | % 14
    a8 [ g8 e8 ] g4 d8 | % 15
    e8 [ fs8 gs8 ] a4 b8 | % 16
    a4 b8 a8 [ g8 e8 ] | % 17
    g8 [ f8 e8 ] d8 [ c8 b8 ] | % 18
    c8 [ a8 a8 ] a4 }
}


% The score definition
\score {
    <<
        \new Staff <<
            \context Staff <<
                \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
                >>
            >>

        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {}
    }
