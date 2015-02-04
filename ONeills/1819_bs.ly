
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1819_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"G in bar 14 probably shoud be staccato"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Rocks Of Cashel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8 -. [ b8 -. ] d4
        e16 ( [ d16 c16 b16 ) ] d4 | % 2
        g,8 -. [ b8 -. ] d4 e16 ( [ d16 c16 b16 ) ] a4 | % 3
        g8 -. [ b8 -. ] d4 e16 ( [ d16 c16 b16 ) ] d4 | % 4
        g8 [ e8 d8 b8 ] c8 [ a8 a8 b8 ] }
    \repeat volta 2 {
        | % 5
        g8 -. [ b8 -. ] c16 ( [ b16 a16 b16 ) ] g'8 -. [ b,8 -. ] c16 (
        [ b16 a16 b16 ) ] | % 6
        g8 -. [ b8 -. ] c16 ( [ b16 a16 b16 ) ] c8 [ a8 a8 b8 ] | % 7
        g8 -. [ b8 -. ] c16 ( [ b16 a16 b16 ) ] d8 -. [ b8 -. ] c16 ( [
        b16 a16 b16 ) ] | % 8
        g'8 [ e8 d8 b8 ] c8 [ a8 a8 b8 ] }
    | % 9
    b8 -. [ d8 -. ] g4 g16 ( [ fs16 e16 d16 ) ] g4 | \barNumberCheck #10
    b,8 -. [ d8 -. ] g4 g16 ( [ fs16 e16 d16 ) ] g8 [ b8 ] | % 11
    b,8 -. [ d8 -. ] g4 g16 ( [ fs16 e16 d16 ) ] g4 | % 12
    g8 [ e8 d8 b8 ] c8 [ a8 a8 b8 ] | % 13
    g8 -. [ b8 -. ] c16 ( [ b16 a16 b16 ) ] c16 ( [ b16 a16 b16 ) ] c16
    ( [ b16 a16 b16 ) ] | % 14
    g8 [ b8 -. ] c16 ( [ b16 a16 b16 ) ] c8 [ a8 a8 b8 ] | % 15
    g8 -. [ b8 -. ] c16 ( [ b16 a16 b16 ) ] c16 ( [ b16 a16 b16 ) ] c16
    ( [ b16 a16 b16 ) ] | % 16
    g'8 [ e8 d8 b8 ] c8 [ a8 a8 b8 ] \bar "|."
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

