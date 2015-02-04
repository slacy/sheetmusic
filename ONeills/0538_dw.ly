
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0538_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Flowers of the Forest"
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
                \key d \major \numericTimeSignature\time 4/4 | % 1
                 a4 fs8. [ b16 ] a8 [ b8 d8 e16 ( fs16 ) ] | % 2
                g8 [ fs8 e8 d8 ] b8 [ d16 ( cs16 ] b16 [ a16 g16 fs16 )
                ] | % 3
                e8 ( [ fs8 ) a8. b16 ] a8 [ b8 d8 ] \times 2/3 {
                    e16 [ fs16 g16 ] }
                | % 4
                fs4 \grace { g8 } e8. [ d16 ] d4 r8 }
            s8 | % 5
            fs8 s8*7 | % 6
            a8. [ g16 ( ] fs16 [ e16 d16 cs16 ) ] d4 d8 [ b8 ] | % 7
            a8 ( [ fs'8 e8. d16 ) ] b8 [ d16 ( cs16 ] b16 [ a16 g16 fs16
            ) ] }
        \alternative { {
                | % 8
                a'8. [ g16 ( ] fs16 [ e16 d16 cs16 ) ] d4 d8 [ b8 ] | % 9
                a8 [ fs'8 e8. d16 ] d4 r8 }
            } s8 }
    \alternative { {
            | \barNumberCheck #10
            \times 2/3  {
                e,8 [ fs8 a8 ] }
            a8. [ b16 ] a8 ( [ b8 d8 ) ] \times 2/3 {
                e16 [ fs16 g16 ] }
            | % 11
            fs4 \grace { fs8 } e8. [ d16 ] d4 r8 }
        } \bar "||"
    s8 | % 12
    e8 s8*7 | % 13
    fs8 ( [ g8 ) a8 ( b8 ) ] a8 ( [ fs8 ) e8 ( d8 ) ] | % 14
    g8 [ fs8 e8 d8 ] b8 [ d16 ( cs16 ] b16 [ a16 g16 fs16 ) ] | % 15
    fs'8 ( [ g8 a8 b8 ) ] a8 ( [ fs8 ) e8 ( d8 ) ] | % 16
    b16 ( [ g'16 fs16 e16 ) ] b8 [ cs8 ] d4 r8 e8 | % 17
    fs8 ( [ g8 a8 b8 ) ] a8 ( [ fs8 ) e8 ( d8 ) ] | % 18
    g8 ( [ fs8 e8 d8 ) ] b8 [ d16 ( cs16 ] b16 [ a16 g16 fs16 ) ] | % 19
    \times 2/3  {
        e8 [ fs8 a8 ] }
    a8. [ b16 ] a8 ( [ b8 d8 ) ] \times 2/3 {
        e16 [ fs16 g16 ] }
    | \barNumberCheck #20
    fs4 \grace { g8 } e8. [ d16 ] d4 r8 \bar "|."
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

