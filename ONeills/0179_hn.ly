
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0179_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Tossing of the Hay"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d4 s4 | % 2
    g8. [ a16 ] b8 [ c8 ] | % 3
    d8 [ g8 ] fs8 [ d8 ] | % 4
    e8 [ c8 ] a8 [ fs8 ] | % 5
    g4 \times 2/3 {
        d'8 [ e8 fs8 ] }
    | % 6
    g8 [ fs8 ] e8 [ g8 ] | % 7
    fs8 [ g8 ] a8 [ fs8 ] | % 8
    g8 [ fs8 ] e8 [ d8 ] | % 9
    g4 \times 2/3 {
        d8 [ e8 fs8 ] }
    | \barNumberCheck #10
    g8 [ fs8 ] e8 [ g8 ] | % 11
    fs8 [ g8 ] a8 [ fs8 ] | % 12
    g8 [ fs8 ] e8 [ d8 ] | % 13
    g4 b,8 [ a8 ] | % 14
    g8. [ a16 ] b8 [ c8 ] | % 15
    d8 [ g8 ] fs8 [ d8 ] | % 16
    e8 [ c8 ] a8 [ fs8 ] | % 17
    g4 \bar "||"
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

