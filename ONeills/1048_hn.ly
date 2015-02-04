
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1048_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Wallop the Potlid"
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
                    \repeat volta 2 {
                        \repeat volta 2 {
                            \key d \major \time 6/8 fs4 d8 d8 [ e8 d8 ]
                            | % 2
                            e4 d8 d8 [ e8 d8 ] | % 3
                            fs4 d8 d8 [ e8 d8 ] | % 4
                            d8 [ fs8 a8 ] b8 [ g8 e8 ] | % 5
                            fs4 d8 d8 [ e8 d8 ] | % 6
                            e4 d8 d8 [ e8 d8 ] | % 7
                            e4 cs8 cs8 [ e8 cs8 ] | % 8
                            cs8 [ e8 fs8 ] g8 [ fs8 e8 ] }
                        | % 9
                        d8 [ fs8 a8 ] d8 [ cs8 d8 ] | \barNumberCheck
                        #10
                        e8 [ d8 cs8 ] d4 b8 | % 11
                        a8 [ b8 cs8 ] d4 e8 | % 12
                        fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 13
                        d4 e8 fs8 [ d8 a'8 ] | % 14
                        g8 [ e8 cs8 ] d4 \times 2/3 {
                            a16 [ b16 cs16 ] }
                        | % 15
                        d16 ( [ e16 fs8 ) d8 ] cs8 [ a8 g8 ] | % 16
                        fs16 ( [ g16 a8 ) fs8 ] g8 [ fs8 e8 ] }
                    | % 17
                    fs'4 d8 d8 [ fs8 d8 ] | % 18
                    e4 d8 d8 [ fs8 d8 ] | % 19
                    fs4 d8 d8 [ fs8 d8 ] | \barNumberCheck #20
                    d8 [ fs8 a8 ] b8 [ g8 e8 ] | % 21
                    fs4 d8 d8 [ fs8 d8 ] | % 22
                    d16 ( [ e16 fs8 ) d8 ] d16 ( [ e16 fs8 ) d8 ] | % 23
                    e4 cs8 cs8 [ e8 cs8 ] | % 24
                    cs8 [ e8 fs8 ] g8 [ fs8 e8 ] }
                | % 25
                d16 ( [ e16 fs8 ) d8 ] d8 [ fs8 d8 ] | % 26
                cs16 ( [ d16 e8 ) cs8 ] cs8 [ e8 cs8 ] | % 27
                d16 ( [ e16 fs8 ) d8 ] d8 [ fs8 d8 ] | % 28
                d8 [ fs8 a8 ] b8 [ g8 e8 ] | % 29
                d16 ( [ e16 fs8 ) d8 ] d8 [ fs8 d8 ] | \barNumberCheck
                #30
                cs16 ( [ d16 e8 ) cs8 ] cs8 [ e8 fs8 ] | % 31
                g8 [ e8 d8 ] cs8 [ d8 a'16 ( fs16 ] | % 32
                g8 ) [ e8 a8 ] g8 [ e8 cs8 ] }
            | % 33
            a8 [ b8 cs8 ] d4 ( cs16 [ d16 ) ] | % 34
            e8 [ d8 cs8 ] d4 cs8 | % 35
            a8 [ b8 cs8 ] d8 [ e8 g8 ] | % 36
            fs8 [ e8 d8 ] e8 [ d8 cs8 ] | % 37
            d4 e8 fs8 [ d8 a'8 ] | % 38
            g8 [ e8 cs8 ] d4 \times 2/3 {
                a16 [ b16 cs16 ] }
            | % 39
            d8 [ a'8 d,8 ] cs8 [ a8 g8 ] | \barNumberCheck #40
            fs16 ( [ g16 a8 ) fs8 ] g8 [ fs8 e8 ] }
        | % 41
        d8 [ fs8 a8 ] d4 ( cs16 [ d16 ) ] | % 42
        e8 [ d8 cs8 ] d4 b8 | % 43
        a8 [ b8 cs8 ] d8 [ e8 g8 ] | % 44
        fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 45
        fs16 ( [ e16 d8 ) fs8 -. ] e16 ( [ d16 cs8 ) a8 -. ] | % 46
        d16 ( [ cs16 a8 ) b8 -. ] \grace { d8 } cs8 [ a8 g8 ] | % 47
        cs16 ( [ d16 e8 ) d8 -. ] cs8 [ a8 g8 ] | % 48
        fs16 ( [ g16 a8 ) fs8 ] g8 [ fs8 e8 ] }
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

