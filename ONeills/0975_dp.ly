
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0975_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Woodcock"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 6/8 d8 [ g8 g8 ] b8 [ g8 g8 ] | % 2
        d'8 [ g,8 g8 ] b8 [ g8 g8 ] | % 3
        d8 [ g8 g8 ] b8 [ a8 g8 ] | % 4
        fs8 [ a8 a8 ] b8 [ g8 e8 ] | % 5
        d8 [ g8 g8 ] b8 [ g8 g8 ] | % 6
        d'8 [ g,8 g8 ] b8 [ g8 g8 ] | % 7
        d8 [ g8 g8 ] a8 [ b8 c8 ] }
    \alternative { {
            | % 8
            b8 [ g8 a8 ] g8 [ e8 d8 ] }
        {
            | % 9
            b'8 [ g8 g8 ] g4 }
        } \bar "||"
    s8 | \barNumberCheck #10
    \times 2/3  {
        a8 ( [ b8 c8 ) ] }
    s2 | % 11
    d4 g8 b,4 d8 | % 12
    a16 ( [ b16 c8 ) a8 -. ] b8 [ g8 e8 ] | % 13
    d8 [ g8 g8 ] \grace { c8 } b8 [ a8 g8 ] | % 14
    fs8 [ a8 a8 ] a8 [ b8 c8 ] | % 15
    d4 g8 b,4 d8 | % 16
    a16 ( [ b16 c8 ) a8 -. ] b8 [ g8 e8 ] | % 17
    d8 [ g8 g8 ] a8 [ b8 c8 ] | % 18
    b8 [ g8 g8 ] g8 [ a8 b16 ( c16 ) ] \bar "||"
    d8 [ g8 fs8 ] e8 [ d8 c8 ] | \barNumberCheck #20
    a16 ( [ b16 c8 ) a8 -. ] b8 [ g8 e8 ] | % 21
    d8 [ g8 g8 ] \grace { c8 } b8 [ a8 g8 ] | % 22
    fs8 [ a8 a8 ] a8 [ b8 c8 ] | % 23
    d8 [ g8 fs8 ] e8 [ d8 c8 ] | % 24
    a16 ( [ b16 c8 ) a8 -. ] b8 [ g8 e8 ] | % 25
    d8 [ g8 g8 ] a8 [ b8 c8 ] | % 26
    b8 [ g8 g8 ] g4 \bar "|."
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

