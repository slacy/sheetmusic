
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1835_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ah! Sure Such A Pair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8 s8*5 \repeat volta 2 {
        | % 2
        g8. [ a16 g8 ] b8. [ c16 b8 ] | % 3
        d8. [ e16 d8 ] g16 ( [ b8. ) a8 ] | % 4
        g8 [ d8 b8 ] c8 [ d8 e8 ] | % 5
        d8 [ g8 b,8 ] a4 g8 | % 6
        g8. [ a16 g8 ] b8. [ c16 b8 ] | % 7
        d8 [ b'8 a8 ] g4 d8 | % 8
        g8 [ d8 b8 ] c8 [ d8 e8 ] | % 9
        d8 [ b8 g8 ] a4 g8 }
    \repeat volta 2 {
        | \barNumberCheck #10
        b4 c8 d4 g8 | % 11
        b8 [ a8 fs8 ] g8 [ d8 c8 ] | % 12
        b4 b'8 b8 [ a8 g8 ] | % 13
        e4 g8 a8 [ d,8 c8 ] | % 14
        b8 [ a8 b8 ] c8 [ b8 c8 ] | % 15
        d8 [ b'8 a8 ] g4 d8 | % 16
        g8 [ d8 b8 ] c8 [ d8 e8 ] | % 17
        d8 [ b8 g8 ] a4 g8 }
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

