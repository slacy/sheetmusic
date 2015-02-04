
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0120_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Is Not This Pleasant?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8 s8*5 | % 2
    b8. [ c16 d8 ] c16 ( [ a8. ) d8 ] | % 3
    b4 g8 g4 b8 | % 4
    d8. [ e16 fs8 ] g16 ( [ e8. ) g8 ] | % 5
    fs4 d8 d4 d8 | % 6
    g8 [ e8 g8 ] fs8 [ d8 b8 ] | % 7
    c4 e8 d8 [ b8 g8 ] | % 8
    b8. [ c16 d8 ] g4 e8 | % 9
    f4 d8 c8. [ a16 fs8 ] | \barNumberCheck #10
    g8. [ a16 b8 ] c4 d8 | % 11
    \grace { a8 b8 } a4 g8 g4 \bar "|."
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

