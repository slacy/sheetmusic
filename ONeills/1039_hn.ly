
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1039_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flitch of Bacon"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 [ g8 g8 ] b8 [ a8 b8 ] | % 2
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 3
            d,8 [ g8 g8 ] b8 [ a8 b8 ] | % 4
            c8 [ a8 fs8 ] g4 g8 | % 5
            d8 [ g8 g8 ] b8 [ a8 b8 ] | % 6
            c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 7
            fs'8 [ e8 d8 ] fs4 d8 | % 8
            c8 [ a8 fs8 ] g4 r8 }
        | % 9
        d'8 [ e8 fs8 ] g8 [ a8 g8 ] | \barNumberCheck #10
        fs8 [ e8 d8 ] g4 b,8 | % 11
        d8 [ e8 fs8 ] g8 [ a8 g8 ] | % 12
        fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 13
        d'8 [ e8 fs8 ] g8 [ a8 g8 ] | % 14
        fs8 [ e8 d8 ] g4 d8 | % 15
        fs8 [ e8 d8 ] fs4 d8 | % 16
        c8 [ a8 fs8 ] g4 r8 }
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

