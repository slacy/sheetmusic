
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0776_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "Cronin."
    title = "Banish Misfortune."
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
                fs4 d8 d8 [ e8 d8 ] | % 3
                d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 4
                a4. cs8 [ a8 g8 ] | % 5
                a8 [ b8 cs8 ] d16 ( [ cs16 a8 ) g8 ] | % 6
                fs4 d8 d8 [ e8 d8 ] | % 7
                d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 8
                a8 [ d8 b8 ] cs8 [ d8 e8 ] | % 9
                d4. d4 }
            s8 \repeat volta 2 {
                | \barNumberCheck #10
                d16 [ e16 ] s8*5 | % 11
                fs4 d16 [ d16 ] d8 [ cs8 d8 ] | % 12
                d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 13
                e4 cs16 [ cs16 ] cs8 [ b8 cs8 ] | % 14
                e16 ( [ d16 ) e8 fs8 ] g8 [ fs8 e8 ] }
            \alternative { {
                    | % 15
                    fs4 d16 [ d16 ] d8 [ cs8 d8 ] | % 16
                    d8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 17
                    g16 ( [ fs16 e8 ) d8 ] cs8 [ d8 e8 ] | % 18
                    d4. d4 }
                } s8 }
        \alternative { {
                | % 19
                fs8 [ g8 a8 ] g8 [ a8 b8 ] | \barNumberCheck #20
                a8 [ fs8 d8 ] e8 [ cs8 a8 ] | % 21
                fs'8 [ e8 d8 ] cs8 [ d8 e8 ] | % 22
                d4. d4 }
            } \bar "||"
        s8*7 | % 24
        d16 [ e16 ] s8*5 | % 25
        fs16 ( [ e16 d8 ) fs8 -. ] e16 ( [ d16 cs8 ) e8 -. ] | % 26
        d16 ( [ cs16 a8 ) b8 -. ] cs8 [ a8 g8 ] | % 27
        fs4 d8 d8 [ e8 d8 ] | % 28
        d8 [ e8 fs8 ] g8 [ fs8 g8 ] | % 29
        a16 ( [ g16 a8 ) b8 -. ] cs8 [ a8 g8 ] | \barNumberCheck #30
        a8 [ d8 b8 ] cs8 [ d8 e8 ] | % 31
        fs8 [ e8 d8 ] cs8 [ d8 e8 ] | % 32
        d4. d4 }
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

