
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1113_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = Knocknagow
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key a \minor \time 6/8 e8 s8*5 | % 2
                    e8 [ a8 b8 ] c8 [ b8 c8 ] | % 3
                    e,8 [ g8 fs8 ] g8 [ a8 b8 ] | % 4
                    e,8 [ a8 b8 ] c8 [ b8 c8 ] | % 5
                    d8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 6
                    e8 [ a8 b8 ] c8 [ b8 c8 ] | % 7
                    e,8 [ g8 fs8 ] g8 [ a8 b8 ] | % 8
                    e8 [ a8 g8 ] e8 [ d8 b8 ] | % 9
                    c8 [ a8 a8 ] a4 }
                s8 | \barNumberCheck #10
                b8 s8*5 | % 11
                a8 [ a'8 b8 ] a8 [ gs8 a8 ] | % 12
                e8 [ d8 e8 ] g8 [ fs8 g8 ] | % 13
                a,8 [ a'8 b8 ] a8 [ e8 c8 ] | % 14
                d8 [ e8 fs8 ] g8 [ d8 b8 ] | % 15
                a8 [ a'8 b8 ] a8 [ gs8 a8 ] | % 16
                e8 [ d8 e8 ] g8 [ fs8 g8 ] | % 17
                e8 [ f8 e8 ] d8 [ c8 b8 ] | % 18
                c8 [ a8 a8 ] a4 }
            s8 | % 19
            c8 s8*5 | \barNumberCheck #20
            e8 [ c8 e8 ] d8 [ c8 b8 ] | % 21
            c8 [ a8 f8 ] e8 [ c8 e8 ] | % 22
            a8 [ gs8 a8 ] c8 [ b8 c8 ] | % 23
            d8 [ cs8 d8 ] b8 [ cs8 d8 ] | % 24
            e8 [ f8 e8 ] d8 [ c8 b8 ] | % 25
            c8 [ a8 f8 ] e8 [ c8 e8 ] | % 26
            a8 [ c8 e8 ] a8 [ e8 d8 ] | % 27
            cs8 [ a8 a8 ] a4 }
        s8 | % 28
        cs16 ( [ d16 ) ] s8*5 | % 29
        e8 [ a8 fs8 ] g4 e8 | \barNumberCheck #30
        a4 fs8 e8 [ c8 a8 ] | % 31
        d8 [ fs8 a8 ] e8 [ c8 a8 ] | % 32
        d8 [ b8 b8 ] b8 [ c8 d8 ] | % 33
        e8 [ c8 a8 ] fs'8 [ d8 b8 ] | % 34
        a'8 [ gs8 a8 ] e8 [ c8 a8 ] | % 35
        d8 [ fs8 gs8 ] a8 [ e8 d8 ] | % 36
        cs8 [ a8 a8 ] a4 }
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

