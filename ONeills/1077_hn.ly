
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1077_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Onehorned Cow"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 b8 [ d8 d8 ] g8 [ d8 d8 ] | % 2
            e8 [ d8 d8 ] g8 [ d8 c8 ] | % 3
            b8 [ d8 d8 ] g8 [ d8 d8 ] | % 4
            e8 [ d8 c8 ] b8 [ c8 a8 ] | % 5
            b8 [ d8 d8 ] g8 [ d8 d8 ] | % 6
            e8 [ d8 c8 ] g'8 [ d8 c8 ] | % 7
            b8 [ d8 d8 ] g8 [ fs8 g8 ] | % 8
            e8 [ d8 b8 ] a4 \trill g8 }
        | % 9
        b8 [ d8 d8 ] e8 [ c8 c8 ] | \barNumberCheck #10
        d8 [ b8 b8 ] e8 [ c8 c8 ] | % 11
        b8 [ d8 d8 ] e8 [ c8 e8 ] | % 12
        d8 [ b8 g8 ] a4 \trill g8 | % 13
        b8 [ d8 d8 ] e8 [ c8 c8 ] | % 14
        d8 [ b8 b8 ] e8 [ c8 c8 ] | % 15
        b8 [ d8 d8 ] g8 [ fs8 g8 ] | % 16
        e8 [ d8 b8 ] a4 \trill g8 }
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

