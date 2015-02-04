
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1101_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dairy Maid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            fs8 [ d8 d8 ] fs8 [ e8 fs8 ] | % 3
            d8 [ g8 g8 ] g4 a8 | % 4
            b8 [ a8 b8 ] g8 [ b8 d8 ] | % 5
            c8 [ a8 g8 ] fs4 a8 | % 6
            b8 [ a8 b8 ] b8 [ c8 d8 ] | % 7
            c8 [ b8 c8 ] a8 [ b8 c8 ] | % 8
            d16 ( [ e16 fs8 ) d8 ] c8 [ a8 fs8 ] | % 9
            a8 [ g8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ fs8 e8 ] fs8 [ d8 c8 ] | % 12
        b8 [ g8 g8 ] g4 g'8 | % 13
        fs8 [ e8 fs8 ] d16 ( [ e16 fs8 ) d8 ] | % 14
        c8 [ a8 g8 ] fs4 c'8 | % 15
        b8 [ a8 b8 ] b8 [ c8 d8 ] | % 16
        c8 [ b8 c8 ] a8 [ b8 c8 ] | % 17
        d16 ( [ e16 fs8 ) d8 ] c8 [ a8 fs8 ] | % 18
        a8 [ g8 g8 ] g4 }
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

