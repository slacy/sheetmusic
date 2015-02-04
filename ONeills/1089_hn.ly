
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1089_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Take It Easy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key g \major \time 6/8 d8 s8*5 | % 2
                g4. a8 [ b8 d8 ] | % 3
                e8 [ d8 b8 ] a4 b8 | % 4
                g4. a8 [ b8 d8 ] | % 5
                e8 [ d8 e8 ] e,4 \trill d8 | % 6
                g4. a8 [ b8 d8 ] | % 7
                e8 [ d8 b8 ] a4 g8 | % 8
                d'8 [ e8 fs8 ] g8 [ d8 b8 ] | % 9
                a8 [ c8 b8 ] g4 }
            s8 | \barNumberCheck #10
            fs'8 s8*5 | % 11
            g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 12
            g8 [ fs8 e8 ] d8 [ e8 fs8 ] | % 13
            g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 14
            g8 [ a8 b8 ] e,4 fs8 | % 15
            g8 [ fs8 e8 ] a8 [ g8 fs8 ] | % 16
            g8 [ fs8 e8 ] d8 [ e8 fs8 ] | % 17
            g8 [ a8 b8 ] d,8 [ b8 g8 ] | % 18
            a8 [ c8 b8 ] g4 }
        s8 | % 19
        d'8 s8*5 | \barNumberCheck #20
        e4. d8 [ b8 g8 ] | % 21
        b8 [ a8 g8 ] a8 [ b8 d8 ] | % 22
        e4. d8 [ b8 g8 ] | % 23
        a4 b8 e,4 d'8 | % 24
        e4. d8 [ b8 g8 ] | % 25
        b8 [ a8 g8 ] a8 [ b8 d8 ] | % 26
        e8 [ fs8 g8 ] d8 [ b8 g8 ] | % 27
        a8 [ c8 b8 ] g4 }
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

