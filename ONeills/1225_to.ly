
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1225_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Toss the Feathers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 d4 \times 2/3 {
            fs8 [ e8 d8 ] }
        a'8 [ d,8 ] \times 2/3 {
            fs8 [ e8 d8 ] }
        | % 2
        d4 g8 ( [ fs8 ) ] e8 [ fs8 ] g4 }
    \alternative { {
            | % 3
            a4 a8 ( [ g8 ) ] a4 b8 ( [ cs8 ) ] | % 4
            d8 [ fs8 e8 d8 ] \grace { d8 } cs8 [ a8 g8 e8 ] }
        {
            | % 5
            a4 d8 ( [ e8 ) ] fs8. [ d16 ] \times 2/3 {
                d8 -. [ d8 -. d8 -. ] }
            | % 6
            cs8 [ a8 g8 e8 ] d4 }
        } \bar "||"
    s4 | % 7
    a'8 [ d8 \grace { e8 ( } d8 cs8 ) ] d4 cs8 ( [ d8 ) ] | % 8
    e8. [ d16 ] \times 2/3 {
        d8 -. [ d8 -. d8 -. ] }
    e8 [ d8 d8 cs8 ] | % 9
    e8 [ a8 a8 g8 ] e8 [ a8 a8 g8 ] | \barNumberCheck #10
    e8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 ( [ d8 ) ] d4 | % 11
    e8 [ a8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 12
    fs8 [ g8 e8 fs8 ] d8 [ cs8 a8 g8 ] | % 13
    a4 a8 ( [ g8 ) ] a4 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 14
    d8 [ fs8 e8 d8 ] cs8 [ a8 g8 e8 ^"DC" ] \bar "|."
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

