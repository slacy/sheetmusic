
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1782_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Hartnett\""
    title = "Ace and Deuce of Pipering, The
Aon 's Do Na Pipbaireacda"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \repeat volta 2 {
                \repeat volta 2 {
                    \key a \major \numericTimeSignature\time 2/2 cs8. [
                    b16 ] s2. | % 2
                    b8. [ a16 a8. gs16 ] a4 a8. [ a16 ] | % 3
                    b8. [ a16 a8. gs16 ] a4 a8. [ b16 ] | % 4
                    \times 2/3  {
                        cs8 [ b8 a8 ] }
                    d8. [ b16 ] \times 2/3 {
                        cs8 [ b8 a8 ] }
                    d8. [ b16 ] | % 5
                    \times 2/3  {
                        cs8 [ b8 a8 ] }
                    d8. [ b16 ] cs4 \times 2/3 {
                        b8 [ cs8 d8 ] }
                    | % 6
                    e8. [ e16 fs8. d16 ] e8. [ e16 fs8. d16 ] | % 7
                    e8. [ gs16 fs8. d16 ] e8 [ d8 b8 fs'8 ] | % 8
                    gs4 ~ gs8 [ e8 ] fs4 ~ fs8. [ d16 ] | % 9
                    e4 fs8. [ d16 ] e8. [ d16 b8. d16 ] |
                    \barNumberCheck #10
                    cs8. [ a16 d8. b16 ] cs4 b8. [ a16 ] | % 11
                    gs8. [ a16 b8. cs16 ] d4 cs8. [ b16 ] | % 12
                    a4 a'4 gs8. [ e16 d8. b16 ] }
                \alternative { {
                        | % 13
                        gs8. [ a16 b8. cs16 ] d4 }
                    } s4 }
            \alternative { {
                    | % 14
                    a4 a8 [ a8 ] a4 }
                } \bar "||"
            s4 \repeat volta 2 {
                | % 15
                cs8. [ b16 ] s2. | % 16
                b8. [ a16 a8. gs16 ] a4 a8. [ a16 ] | % 17
                b8. [ a16 a8. gs16 ] a4 a8. [ cs16 ] | % 18
                b4 gs'4 fs4 gs4 | % 19
                b,4 gs'8. [ a16 ] gs8. [ fs16 e8. d16 ] |
                \barNumberCheck #20
                e4 a4 a16 ( [ b16 ) ( a16 ) ( gs16 ) ] a8. [ gs16 ] | % 21
                e4 a8. [ b16 ] a8. [ gs16 e8. d16 ] | % 22
                b4 gs'4 fs4 gs8. [ fs16 ] | % 23
                e8. [ a16 gs8. b16 ] a4 a8. [ b16 ] | % 24
                cs8. [ a16 b8. gs16 ] b4 e,8. [ d16 ] | % 25
                cs8. [ a16 d8. b16 ] cs4 b8. [ a16 ] | % 26
                gs8. [ a16 b8. cs16 ] d8. [ cs16 d8. b16 ] | % 27
                a4 b'8. [ fs16 ] gs8. [ e16 d8. b16 ] }
            \alternative { {
                    | % 28
                    gs8. [ a16 b8. cs16 ] d4 }
                } s4 }
        \alternative { {
                | % 29
                a4 a8. [ a16 ] a4 }
            } s4 \repeat volta 2 {
            | \barNumberCheck #30
            cs8. [ b16 ] s2. | % 31
            b8. [ a16 a8. gs16 ] a4 a8. [ a16 ] | % 32
            b8. [ a16 a8. gs16 ] a4 a8. [ cs16 ] | % 33
            b4 gs'4 fs8. [ e16 d8. b16 ] | % 34
            \times 2/3  {
                cs8 [ b8 a8 ] }
            d8. [ b16 ] cs4 \times 2/3 {
                b8 [ cs8 d8 ] }
            | % 35
            e4 fs4 e8. [ d16 b8. d16 ] | % 36
            \times 2/3  {
                cs8 [ b8 a8 ] }
            d8. [ b16 ] cs4 b8. [ a16 ] | % 37
            gs'4 gs8. [ e16 ] fs8. [ e16 d8. fs16 ] | % 38
            e8. [ gs16 fs8. d16 ] e8. [ d16 b8. d16 ] | % 39
            \times 2/3  {
                cs8 [ b8 a8 ] }
            d8. [ b16 ] cs4 b8. [ a16 ] | \barNumberCheck #40
            gs8. [ a16 b8. cs16 ] d8. [ cs16 d8. b16 ] | % 41
            a4 a'8. [ fs16 ] gs8. [ e16 d8. b16 ] }
        \alternative { {
                | % 42
                gs8. [ a16 b8. cs16 ] d4 }
            } s4 }
    \alternative { {
            | % 43
            a4 a8. [ a16 ] a4 }
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

