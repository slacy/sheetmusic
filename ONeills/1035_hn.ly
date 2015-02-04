
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1035_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of the West"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            fs8 [ e8 d8 ] e8 [ d8 b8 ] | % 3
            d8 [ b8 g8 ] g8 [ a8 b8 ] | % 4
            c8 [ b8 c8 ] e8 [ d8 c8 ] | % 5
            b8 [ a8 a8 ] a4 g'8 | % 6
            fs8 [ e8 d8 ] e8 [ d8 b8 ] | % 7
            d8 [ b8 g8 ] g8 [ a8 b8 ] | % 8
            c8 [ b8 c8 ] e8 [ d8 c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        r8 s8*5 | % 11
        d'8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 12
        e8 [ a8 a8 ] a8 [ g8 a8 ] | % 13
        b8 [ a8 g8 ] b8 [ a8 g8 ] | % 14
        fs8 [ d8 d8 ] d4 g8 | % 15
        e8 [ c8 c8 ] e8 [ fs8 g8 ] | % 16
        d8 [ b8 g8 ] g8 [ a8 b8 ] | % 17
        a8 [ b8 a8 ] g'8 [ fs8 e8 ] | % 18
        b8 [ g8 g8 ] g4 }
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

