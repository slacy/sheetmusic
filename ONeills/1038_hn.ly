
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1038_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Barronstown Races"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key g \major \time 6/8 fs8 s8*5 | % 2
                    d8 [ g8 g8 ] g8 [ fs8 g8 ] | % 3
                    b8 [ g8 c8 ] b8 [ a8 fs8 ] | % 4
                    d8 [ fs8 e8 ] fs8 [ e8 fs8 ] | % 5
                    a4 d8 c8 [ a8 fs8 ] | % 6
                    d8 [ g8 a8 ] g8 [ fs8 g8 ] | % 7
                    b8 [ a8 g8 ] b8 [ c8 d8 ] | % 8
                    fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 9
                    a8 [ g8 g8 ] g4 }
                s8 | \barNumberCheck #10
                d'8 s8*5 | % 11
                d8 [ g8 g8 ] g8 [ fs8 g8 ] | % 12
                a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 13
                c8 [ b8 c8 ] fs8 [ e8 fs8 ] | % 14
                a8 [ b8 g8 ] fs8 [ e8 d8 ] | % 15
                d8 [ g8 g8 ] g8 [ d8 c8 ] | % 16
                b8 [ a8 g8 ] b8 [ c8 d8 ] | % 17
                fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 18
                a8 [ g8 g8 ] g4 }
            s8 | % 19
            fs8 s8*5 | \barNumberCheck #20
            d8 [ g8 a8 ] b8 [ a8 g8 ] | % 21
            d'16 ( [ c16 b8 ) d8 ] c8 [ a8 g8 ] | % 22
            fs8 [ g8 a8 ] c8 [ a8 fs8 ] | % 23
            c'16 ( [ b16 a8 ) c8 ] b8 [ a8 fs8 ] | % 24
            g8 ^"~" [ fs8 g8 ] b8 [ a8 b8 ] | % 25
            c8 [ b8 c8 ] d8 [ a'8 g8 ] | % 26
            fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 27
            a8 [ g8 g8 ] g4 }
        s8 | % 28
        d'8 s8*5 | % 29
        g8 [ d8 g8 ] g8 [ b8 g8 ] | \barNumberCheck #30
        fs8 [ d8 fs8 ] fs16 ( [ g16 a8 ) fs8 ] | % 31
        e8 [ d8 e8 ] e16 ( [ fs16 g8 ) e8 ] | % 32
        d8 [ b8 g8 ] g8 [ a8 c8 ] | % 33
        b8 ^"~" [ a8 b8 ] c8 [ b8 c8 ] | % 34
        d8 ^"~" [ c8 d8 ] e8 [ a8 g8 ] | % 35
        fs8 [ e8 d8 ] c8 [ a8 fs8 ] | % 36
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

