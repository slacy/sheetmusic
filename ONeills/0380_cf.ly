
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0380_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Once I Was Happy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key g \major \time 3/4 a8 [ c8 ] s2 | % 2
    d4 a4 g8 [ e8 ] | % 3
    c'4 b4 a8 [ b8 ] | % 4
    g8 [ e8 ] d4 d4 | % 5
    d2 a'8 [ c8 ] | % 6
    d4 d4 e8 [ d8 ] | % 7
    c4 b4 a8 [ g8 ] | % 8
    e4 fs4 g4 | % 9
    a2 a8 [ c8 ] | \barNumberCheck #10
    d4 d4 e8 [ d8 ] | % 11
    c4 b4 a8 [ g8 ] | % 12
    e4 fs4 g4 | % 13
    a2 a8 [ c8 ] | % 14
    d4 a4 g8 [ e8 ] | % 15
    c'4 b4 a8 [ b8 ] | % 16
    g8 [ e8 ] d4 d4 | % 17
    d2 \bar "||"
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

