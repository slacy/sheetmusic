
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0491_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE WHITE-MOUNTAIN MAID"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 3/4 d8 ( [ fs16 a16 ) ] s2 | % 2
    b8 [ d8 ] e8. [ d16 ] fs8 [ e8 ] | % 3
    d4 b4 a8 [ fs8 ] | % 4
    e4. d8 [ e8 fs8 ] | % 5
    e4 d4 d4 | % 6
    d2 \times 2/3 {
        d8 ( [ fs8 e8 ) ] }
    | % 7
    d4 d8 [ e8 ] fs8 [ g8 ] | % 8
    a4 a4 b8 [ d8 ] | % 9
    e4 fs4 d8 [ a8 ] | \barNumberCheck #10
    b4 a8 [ fs8 ] e8 [ d8 ] | % 11
    b2 fs'8 [ e8 ] | % 12
    d8. [ cs16 ] d8 [ e8 ] fs8 [ g8 ] | % 13
    a4 a4 b8 [ d8 ] | % 14
    e4 fs4 d8 [ a8 ] | % 15
    b8 [ a8 ] fs4 e8 [ d8 ] | % 16
    e2 d8 ( [ fs16 a16 ) ] | % 17
    b8 [ d8 ] e8. [ d16 ] fs8 [ e8 ] | % 18
    d4 b4 \times 2/3 {
        a8 ( [ fs8 d8 ) ] }
    | % 19
    e4. d8 [ e8 fs8 ] | \barNumberCheck #20
    e4 d4 d4 | % 21
    d2 \bar "|."
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

