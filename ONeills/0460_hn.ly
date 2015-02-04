
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0460_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Cup of Gold"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g4 a8 s4. | % 2
    b4 b8 b4 g8 | % 3
    a4 g8 e4 b'16 [ d16 ] | % 4
    e4 d8 d4 b8 | % 5
    g4. ~ g4 g16 [ a16 ] | % 6
    b4 b8 b4 g8 | % 7
    a4 g8 e8 [ g8 e8 ] | % 8
    d4 e8 g4 g8 | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    d'8. [ e16 fs8 ] s4. | % 11
    g4 e8 fs4 d8 | % 12
    e4 d8 b4 b16 [ c16 ] | % 13
    d4 e8 d4 b8 | % 14
    d4. d8. [ e16 fs8 ] | % 15
    g4 e8 fs4 d8 | % 16
    e4 d8 b4 a16 [ g16 ] | % 17
    e4 g8 g4 a8 | % 18
    b4. a4 g8 | % 19
    g4. e4 d8 | \barNumberCheck #20
    g4. \bar "||"
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

