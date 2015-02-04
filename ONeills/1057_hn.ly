
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1057_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Cork"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 e8 s8*5 | % 2
            d8 [ b8 g8 ] g8 [ fs8 g8 ] | % 3
            g8 [ fs8 g8 ] a8 [ b8 c8 ] | % 4
            b8. [ a16 g8 ] d'8. [ c16 b8 ] | % 5
            e8 [ c8 e8 ] e8 [ fs8 g8 ] | % 6
            d8 [ b8 g8 ] g8 [ fs8 g8 ] | % 7
            a8 [ b8 c8 ] b8 [ c8 d8 ] | % 8
            d8 [ e8 fs8 ] d8 [ e8 c8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g4 b8 e,4 g8 | % 12
        d8 [ c8 b8 ] a8 [ b8 c8 ] | % 13
        b8 [ a8 g8 ] d'8 [ c8 b8 ] | % 14
        e8 [ c8 e8 ] e8 [ fs8 g8 ] | % 15
        d8 [ b8 g8 ] g8 [ fs8 g8 ] | % 16
        a8 [ b8 c8 ] b8 [ c8 d8 ] | % 17
        d8 [ e8 fs8 ] d8 [ e8 c8 ] | % 18
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

