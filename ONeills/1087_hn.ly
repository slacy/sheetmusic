
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1087_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Wallop the Spot"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key d \major \time 6/8 d4 b8 cs8 [ a8 fs8 ] | % 2
                    fs8 [ e8 fs8 ] d'8 [ a8 fs8 ] | % 3
                    d'4 b8 cs8 [ a8 fs8 ] | % 4
                    b4 d8 a8 [ fs8 e8 ] | % 5
                    d'4 b8 cs8 [ a8 fs8 ] | % 6
                    fs8 [ e8 fs8 ] d'8 [ a8 fs8 ] | % 7
                    d'8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 8
                    b4 d8 a8 [ fs8 e8 ] }
                | % 9
                cs'4 d8 e8 [ cs8 a8 ] | \barNumberCheck #10
                e'8 [ a8 fs8 ] e8 [ cs8 a8 ] | % 11
                cs4 d8 e8 [ cs8 a8 ] | % 12
                b4 fs8 a8 [ fs8 e8 ] | % 13
                cs'4 d8 e8 [ cs8 a8 ] | % 14
                e'8 [ a8 fs8 ] e8 [ fs8 gs8 ] | % 15
                a8 [ g8 fs8 ] e8 [ cs8 a8 ] | % 16
                b4 \trill fs8 a8 [ fs8 e8 ] }
            | % 17
            d8 [ fs8 a8 ] d8 [ fs8 d8 ] | % 18
            d8 [ fs8 d8 ] d8 [ a8 fs8 ] | % 19
            d8 [ fs8 a8 ] d8 [ a8 fs8 ] | \barNumberCheck #20
            b4 d8 a8 [ fs8 e8 ] | % 21
            d8 [ fs8 a8 ] d8 [ fs8 d8 ] | % 22
            d8 [ fs8 d8 ] d4 g8 | % 23
            fs16 ( [ g16 a8 ) g8 ] d4 a8 | % 24
            b4 d8 a8 [ fs8 e8 ] }
        | % 25
        fs4 ( \trill e8 ) d4 d8 | % 26
        d8 [ e8 d8 ] d4 e8 | % 27
        \grace { g8 } fs8 [ e8 fs8 ] d8 [ fs8 a8 ] | % 28
        b4 d8 a8 [ fs8 e8 ] | % 29
        fs4 ( \trill e8 ) d4 d8 | \barNumberCheck #30
        d8 [ e8 d8 ] d4 cs'8 | % 31
        d8 [ cs8 b8 ] \grace { d8 } cs8 [ b8 a8 ] | % 32
        b4 d8 a8 [ fs8 e8 ] }
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

