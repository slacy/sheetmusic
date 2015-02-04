
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0445_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary with the Amber Locks"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d8. [ fs16 ] s2 | % 2
    g4 g8. ( [ a16 b8. a16 ) ] | % 3
    g2 g8. ( [ a16 ) ] | % 4
    b8. ( [ c16 ) ] d4 d8. [ c16 ] | % 5
    b2 e8. ( [ fs16 ) ] | % 6
    g4 g4 fs8. [ e16 ] | % 7
    d4 d8. ( [ c16 b8. c16 ) ] | % 8
    d4 g4 g8. [ a16 ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    g4 s2 | % 11
    f4 e4 d8. [ c16 ] | % 12
    b2 d4 | % 13
    e8. ( [ fs16 g8. a16 ) b8. a16 ] | % 14
    g2 \times 2/3 {
        e8 [ d8 c8 ] }
    | % 15
    b4 a4 g4 | % 16
    fs4 ( g8. ) [ a16 b8. c16 ] | % 17
    d4 ( c8. ) [ b16 a8. g16 ] | % 18
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

