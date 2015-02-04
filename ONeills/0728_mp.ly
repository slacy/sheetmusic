
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0728_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jackson's Freize Coat"
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
                \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
                fs4 fs8 fs8 [ e8 d8 ] | % 3
                d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 4
                fs4 fs8 fs8 [ e8 d8 ] | % 5
                e4 fs8 g4 a8 | % 6
                fs4 fs8 fs8 [ e8 d8 ] | % 7
                d8 [ e8 d8 ] fs8 [ e8 d8 ] | % 8
                b'16 ( [ cs16 d8 ) b8 ] cs8 [ a8 g8 ] | % 9
                e4 fs8 g4 }
            s8*7 | % 11
            \times 2/3  {
                a16 ( [ b16 cs16 ) ] }
            s8*5 | % 12
            d8 [ cs8 d8 ] a8 [ fs8 a8 ] | % 13
            b16 ( [ cs16 d8 ) b8 ] a8 [ fs8 a8 ] | % 14
            d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 15
            fs8 [ e8 d8 ] cs8 [ b8 a8 ] | % 16
            d8 [ cs8 d8 ] a8 [ fs8 a8 ] | % 17
            b16 ( [ cs16 d8 ) b8 ] a8 [ fs8 a8 ] | % 18
            d8 [ cs8 d8 ] e8 [ fs8 g8 ] | % 19
            fs8 [ d8 d8 ] d4 }
        s8*7 | % 21
        \times 2/3  {
            a16 ( [ b16 cs16 ) ] }
        s8*5 | % 22
        d4 e8 fs4 g8 | % 23
        a8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 24
        a8 [ cs8 d8 ] e8 [ cs8 a8 ] | % 25
        a16 ( [ b16 cs8 ) d8 ] e8 [ cs8 a8 ] | % 26
        d4 e8 fs4 g8 | % 27
        a8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 28
        a16 ( [ b16 cs8 ) d8 ] e8 [ a8 g8 ] | % 29
        fs8 [ d8 d8 ] d4 }
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

