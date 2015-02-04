
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1224_to.xml

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
        \key d \major \numericTimeSignature\time 2/2 d4 a'8 ( [ d,8 ] e8
        ) [ d8 a'8. d,16 ] | % 2
        d4 a'8 ( [ g8 ] e8 [ g8 ) g8. e16 ] | % 3
        d4 a'8 ( [ d,8 ] e8 [ d8 ) e8 g8 ] }
    \alternative { {
            | % 4
            a8 [ d8 ( \grace { e8 } d8 b8 ) ] \grace { d8 } cs8 [ a8 g8
            e8 ] }
        {
            | % 5
            a8 [ cs8 g8 e8 ] a8 ^"End" [ d,8 ] d4 }
        } \bar "||"
    a'8 d4 d8 d4 cs8 ( [ d8 ) ] | % 7
    e8 [ d8 cs8 d8 ] e8 [ d8 cs8 d8 ] | % 8
    e8 [ d8 a'8 d,8 ] fs8 [ d8 a'8 d,8 ] | % 9
    e8 [ d8 cs8 e8 -. ] e8 [ d8 cs8 e8 ] | \barNumberCheck #10
    e8 a4 gs8 e8 g4 e8 | % 11
    d8 [ fs8 e8 d8 ] \grace { d8 } cs8 [ a8 g8 e8 ] | % 12
    d4 e8 ( [ d8 ) ] e8 [ a8 a8 b8 ] | % 13
    cs8 [ d8 e8 d8 ] \grace { d8 } cs8 [ a8 g8 e8 ^"D.C." ] \bar "|."
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

