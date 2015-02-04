
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1817_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Biddy I'm Not Jesting"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 d4 s2. | % 2
        d8 [ e8 g8 a8 ] b4 a8 ( [ g8 ) ] | % 3
        a8 [ g8 a8 b8 ] d4 b8 ( [ g8 ) ] | % 4
        e4 d8 ( [ b8 ) ] d8 [ e8 g8 a8 ] | % 5
        b4 a8. [ a16 ] a4 d,4 | % 6
        d8 [ e8 g8 a8 ] b4 a8 ( [ g8 ) ] | % 7
        a8 [ g8 a8 b8 ] d4 b8 ( [ g8 ) ] | % 8
        e4 d8 ( [ b8 ) ] d8 [ e8 g8 a8 ] | % 9
        b4 g8. [ g16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d4 s2. | % 11
        g8 [ a8 b8 d8 ] e4 g8 ( [ e8 ) ] | % 12
        d8 [ b8 g8 e8 ] c'4 b8 ( [ c8 ) ] | % 13
        d8 [ b8 g8 e8 ] d8 [ e8 g8 a8 ] | % 14
        b4 a8. [ a16 ] a4 d,4 | % 15
        d8 [ e8 g8 a8 ] b4 a8 ( [ g8 ) ] | % 16
        a8 [ g8 a8 b8 ] d4 b8 ( [ g8 ) ] | % 17
        e4 d8 ( [ b8 ) ] d8 [ e8 g8 a8 ] | % 18
        b4 g8. [ g16 ] g4 }
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

