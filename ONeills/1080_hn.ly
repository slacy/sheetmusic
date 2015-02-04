
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1080_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Spring Well"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g4 e8 g8 [ a8 b8 ] | % 2
            a4 g8 a8 [ b8 d8 ] | % 3
            e8 [ d8 e8 ] g8 [ d8 b8 ] | % 4
            b8 [ g8 fs8 ] e4 \trill d8 | % 5
            g4 e8 g8 [ a8 b8 ] | % 6
            a4 g8 a8 [ b8 d8 ] | % 7
            e8 [ d8 e8 ] g8 [ d8 b8 ] | % 8
            a8 [ g8 g8 ] g4 r8 }
        | % 9
        b8 [ g8 g8 ] d'8 [ g,8 g8 ] | \barNumberCheck #10
        e'8 [ g8 e8 ] d8 [ c8 a8 ] | % 11
        b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 12
        a8 [ g8 a8 ] b8 [ g8 e8 ] | % 13
        b'8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 14
        e'8 [ fs8 e8 ] d8 [ e8 fs8 ] | % 15
        g8 [ fs8 g8 ] e8 [ c8 a8 ] | % 16
        b8 [ g8 g8 ] g4 r8 }
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

