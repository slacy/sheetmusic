
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1607_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/03/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Murray's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 2/4 a16 ( [ fs16 ) ] s4. | % 2
            d8 ^"S" [ d'8 ] d8 [ cs16 d16 ] | % 3
            e16 [ cs16 a16 cs16 ] d8 [ d16 e16 ] | % 4
            fs8 [ fs16 d16 ] g8 [ g16 e16 ] | % 5
            a16 [ fs16 d16 fs16 ] e16 [ cs16 a16 fs16 ] | % 6
            d8 [ d'8 ] d8 [ cs16 d16 ] | % 7
            e16 [ cs16 a16 cs16 ] d8 [ d16 e16 ] | % 8
            fs16 [ g16 a16 fs16 ] e16 [ d16 cs16 b16 ] }
        \alternative { {
                | % 9
                a8 [ a16 b16 ] a16 [ g16 fs16 e16 ] }
            {
                | \barNumberCheck #10
                a8 [ a8 ] a8 }
            } \bar "||"
        s8 \repeat volta 2 {
            | % 11
            fs'16 ( [ g16 ) ] s4. | % 12
            a16 [ g16 fs16 e16 ] d16 [ cs16 b16 a16 ] | % 13
            b8 [ g8 ] g8 [ g'16 ( a16 ) ] | % 14
            b16 [ a16 g16 fs16 ] g16 [ fs16 e16 d16 ] | % 15
            cs8 [ a8 ] a8 [ fs'16 ( g16 ) ] | % 16
            a16 [ fs16 a16 fs16 ] g16 [ b16 g16 b16 ] | % 17
            a16 [ fs16 a16 fs16 ] g16 [ b16 g16 b16 ] | % 18
            a16 [ fs16 d16 fs16 ] g16 [ e16 cs16 e16 ] }
        \alternative { {
                | % 19
                d8 [ d8 ] d8 }
            } s8 }
    \alternative { {
            | \barNumberCheck #20
            d8 [ d8 ] d16 [ b16 a16 fs16 ^"S" ] }
        } }


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

