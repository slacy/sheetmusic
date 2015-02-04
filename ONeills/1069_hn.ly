
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1069_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Grey Church"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d8 s8*5 | % 2
            g8 [ a8 g8 ] g8 [ d8 e8 ] | % 3
            g8 [ a8 g8 ] g8 [ a8 b8 ] | % 4
            c8 [ e8 c8 ] b8 [ d8 b8 ] | % 5
            a8 [ b8 g8 ] e4 \trill d8 | % 6
            g8 [ d8 e8 ] g8 [ a8 b8 ] | % 7
            c8 [ b8 a8 ] b8 [ c8 d8 ] | % 8
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 9
            a8 [ e8 fs8 ] g4 }
        s8 | \barNumberCheck #10
        a16 ( [ b16 ) ] s8*5 | % 11
        c4 c8 c8 [ d8 e8 ] | % 12
        g8 [ d8 c8 ] b8 [ c8 d8 ] | % 13
        c8 [ d8 c8 ] b8 [ d8 b8 ] | % 14
        a8 [ b8 g8 ] a8 [ fs8 d8 ] | % 15
        g8 [ b8 d8 ] c8 [ a8 fs8 ] | % 16
        g8 [ a8 g8 ] b8 [ c8 d8 ] | % 17
        e8 [ d8 c8 ] b8 [ a8 g8 ] | % 18
        a8 [ e8 fs8 ] g4 }
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

