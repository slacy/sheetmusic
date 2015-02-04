
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0358_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Groves of Dromore"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d8. [ c16 ] s2 | % 2
    b4 d4 c8 [ a8 ] | % 3
    g4 a8 [ g8 ] fs8 [ d16 e16 ] | % 4
    fs4 g4 g8 [ a8 ] | % 5
    b4 c4 d8 [ e8 ] | % 6
    f4 d4 b4 | % 7
    c2 d8 [ c8 ] | % 8
    b4 d4 c8 [ a8 ] | % 9
    g4 a8 [ g8 ] fs8 [ d16 e'16 ] | \barNumberCheck #10
    fs,4 g4 g8 [ a8 ] | % 11
    b4 d4 \times 2/3 {
        c8 ( [ a8 g8 ) ] }
    | % 12
    a4 g4 g4 | % 13
    g2 \bar "||"
    s4 | % 14
    g8 [ a8 ] s2 | % 15
    b4 c4 d8 [ e8 ] | % 16
    f4 g8 [ f8 ] e8 [ c8 ] | % 17
    d4. c8 [ b8 g8 ] | % 18
    b4 c4 d8 [ e8 ] | % 19
    f4. d8 [ c8 b8 ] | \barNumberCheck #20
    c2 d8 [ c8 ] | % 21
    b4 d4 c8 [ a8 ] | % 22
    g4 a8 [ g8 ] fs8 [ d16 e16 ] | % 23
    fs4 g4 g8 [ a8 ] | % 24
    b4 d4 \times 2/3 {
        c8 ( [ a8 g8 ) ] }
    | % 25
    a4 g4 g4 | % 26
    g2 \bar "||"
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

