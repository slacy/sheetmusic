
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1409_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"All ornaments (~) are turns."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Castle Island"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8. [ a16 ] \times
        2/3 {
            a8 -. [ a8 -. a8 -. ] }
        d8 [ cs8 a8 cs8 ] | % 2
        d8 [ cs8 a8 cs8 ] d8 [ cs8 a8 g8 ] | % 3
        fs8. [ a16 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        d8 [ cs8 a8 cs8 ] }
    \alternative { {
            | % 4
            d8 [ e8 fs8 d8 ] d8 [ cs8 a8 g8 ] }
        {
            | % 5
            d'8 [ g8 fs8 e8 ] d4 d4 ^"Fine" }
        } \bar "||"
    fs8 [ a8 ] a4 g8 [ e8 e8 g8 ] | % 7
    fs8 [ d8 d8 fs8 ] e8 [ cs8 a8 cs8 ] | % 8
    fs8 [ a8 ] a4 g8 [ e8 e8 g8 ] | % 9
    fs8 [ d8 e8 d8 ] cs8 [ a8 ] a8 r8 | \barNumberCheck #10
    a'8 [ fs8 fs8 a8 ] g8 [ e8 e8 g8 ] | % 11
    fs8 [ d8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 12
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 13
    d8 [ e8 fs8 e8 ] d8 [ cs8 a8 g8 ^"D.C." ] \bar "|."
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

