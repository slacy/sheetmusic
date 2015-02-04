
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1090_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kitty of Oulart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \key d \major \time 6/8 a16 [ g16 ] s8*5 | % 2
                fs8 [ a8 d,8 ( ] fs8 ) [ e8 d8 ] | % 3
                fs8 [ a8 d,8 ( ] fs8 ) [ e8 d8 ] | % 4
                g8 [ b8 g8 ] fs8 [ a8 fs8 ] | % 5
                e8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 6
                fs8 [ a8 d,8 ( ] fs8 ) [ e8 d8 ] | % 7
                fs8 [ a8 d,8 ( ] fs8 ) [ e8 d8 ] | % 8
                d'8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 9
                d,8 [ e8 d8 ] d4 }
            s8 | \barNumberCheck #10
            a'8 s8*5 | % 11
            d4 e8 fs4 \trill d8 | % 12
            e8 [ d8 b8 ] b8 \trill [ a8 fs8 ] | % 13
            a8 [ b8 a8 ] a8 [ b8 d8 ] | % 14
            e8 [ fs8 d8 ] e8 [ d8 b8 ] | % 15
            d4 e8 fs4 \trill d8 | % 16
            e8 [ d8 b8 ] b8 \trill [ a8 fs8 ] | % 17
            d'8 [ cs8 b8 ] a8 [ fs8 a8 ] | % 18
            d,8 [ e8 d8 ] d4 }
        s8 | % 19
        a'8 s8*5 | \barNumberCheck #20
        d8. [ cs16 d8 ] e8 [ fs8 g8 ] | % 21
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 22
        b16 ( [ d8. ) b8 ] a8 [ fs8 d8 ] | % 23
        e8 [ fs8 e8 ] e4 a8 | % 24
        d8. [ cs16 d8 ] e8 [ fs8 g8 ] | % 25
        fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 26
        b16 ( [ d8. ) b8 ] a8 [ fs8 a8 ] | % 27
        d,8 [ e8 d8 ] d4 }
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

