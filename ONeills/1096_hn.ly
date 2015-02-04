
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1096_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Man Who Died and Rose Again"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 [ b8 a8 ] g4 a8 | % 2
            b8 [ g8 e'8 ] e4 d8 | % 3
            g,8 [ b8 a8 ] g4 b8 | % 4
            a8 [ fs8 d8 ] a'8 [ fs8 d8 ] | % 5
            g8 [ b8 a8 ] g4 a8 | % 6
            b8 [ a8 b8 ] d8 [ c8 d8 ] | % 7
            e8 [ d8 b8 ] e8 [ d8 b8 ] | % 8
            a8 [ fs8 d8 ] d8 [ fs8 d8 ] }
        | % 9
        g'8 [ e8 fs8 ] g4 a8 | \barNumberCheck #10
        b8 [ g8 e8 ] e4 fs8 | % 11
        g8 [ e8 fs8 ] g4 b8 | % 12
        a8 [ fs8 d8 ] d8 [ c8 d8 ] | % 13
        g,8 [ fs8 g8 ] a8 [ g8 a8 ] | % 14
        b8 [ a8 b8 ] d8 [ c8 d8 ] | % 15
        e8 [ d8 b8 ] e8 [ d8 b8 ] | % 16
        a8 [ fs8 d8 ] d8 [ fs8 d8 ] }
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

