
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1823_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sir Patrick Bellew's March"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 6/8 d8 [ e8 d8 ] b4 g8 | % 2
        d'4 d8 b8 [ a8 g8 ] | % 3
        d'4 d8 g8 [ d8 b8 ] | % 4
        a4 g8 a8 [ b8 c8 ] | % 5
        d4 d8 b4 g8 | % 6
        d'4 d8 b8 [ a8 g8 ] | % 7
        d'4 d8 g8 [ d8 b8 ] | % 8
        a4 g8 a8 [ b8 g8 ] }
    \repeat volta 2 {
        | % 9
        g8. [ a16 g8 ] g'4 d8 | \barNumberCheck #10
        e8 [ c8 e8 ] d4 c8 | % 11
        b8 [ c8 d8 ] e8 [ c8 a8 ] | % 12
        g4 a16 ( [ g16 ) ] fs8 [ e8 d8 ] | % 13
        g8. [ a16 g8 ] g'8 [ d8 f8 ] | % 14
        e8 [ c8 e8 ] d4 c8 | % 15
        b8 [ c8 d8 ] d8 [ e8 d8 ] | % 16
        e4 b8 a8 [ b8 g8 ] }
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

