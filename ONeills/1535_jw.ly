
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1535_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jolly Tinker, The
an stanadoir suga.c."
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
                \repeat volta 2 {
                    \key d \major \numericTimeSignature\time 2/2 a4. fs8
                    g8 [ fs8 g8 b8 ] | % 2
                    a4 a'8 [ fs8 ] g8 [ e8 d8 b8 ] | % 3
                    a8 [ b8 a8 fs8 ] g8 [ fs8 g8 b8 ] }
                \alternative { {
                        | % 4
                        d8 [ b8 g8 b8 ] d8 [ e8 d8 b8 ] }
                    {
                        | % 5
                        d8 [ b8 g8 b8 ] d4 \times 2/3 {
                            b8 ( [ cs8 d8 ) ] }
                        }
                    } \bar "||"
                e8 [ ds8 e8 fs8 ] g4 e8 ( [ fs8 ) ] | % 7
                g4 a8 ( [ fs8 ) ] g8 [ fs8 e8 d8 ] | % 8
                e8 [ ds8 ] \times 2/3 {
                    e8 ( [ fs8 g8 ) ] }
                a8 [ g8 e8 g8 ] | % 9
                a4 b8 ( [ g8 ) ] a8 [ g8 e8 d8 ] }
            | \barNumberCheck #10
            e8 [ a8 a8 g8 ] e8 [ d8 b8 d8 ] | % 11
            e8 [ a8 a8 g8 ] \times 2/3 {
                e8 ( [ fs8 g8 ) ] }
            d8 [ g8 ] | % 12
            e8 [ a8 a8 g8 ] e8 [ fs8 g8 e8 ] | % 13
            d8 [ b8 g8 b8 ] d4 \times 2/3 {
                b8 ( [ cs8 d8 ) ] }
            }
        | % 14
        e8 [ d8 g8 d8 ] e8 [ d8 ] \times 2/3 {
            b8 ( [ cs8 d8 ) ] }
        | % 15
        e8 [ d8 g8 d8 ] e4 \times 2/3 {
            b8 ( [ cs8 d8 ) ] }
        | % 16
        e8 [ d8 g8 d8 ] e8 [ fs8 g8 e8 ] | % 17
        d8 [ b8 g8 b8 ] d4 b8 ( [ d8 ) ] }
    | % 18
    e8 [ a,8 ] \times 2/3 {
        a8 ( [ a8 a8 ) ] }
    e'8 [ d8 b8 d8 ] | % 19
    e8 [ ds8 e8 fs8 ] g8 [ e8 fs8 ds8 ] | \barNumberCheck #20
    e8 [ a,8 ] \times 2/3 {
        a8 ( [ a8 a8 ) ] }
    e'8 [ fs8 g8 e8 ] | % 21
    d8 [ b8 g8 b8 ] d4 b8 ( [ d8 ) ] | % 22
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ d8 b8 d8 ] | % 23
    e8 [ ds8 e8 fs8 ] g8 [ e8 fs8 ds8 ] | % 24
    e8 [ fs8 g8 b8 ] a8 [ fs8 g8 e8 ] | % 25
    d8 [ b8 g8 b8 ] d8 [ e8 d8 b8 ] \bar "||"
    ^"D.C." }


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

