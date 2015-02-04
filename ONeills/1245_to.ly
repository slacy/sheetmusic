
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1245_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Peggy on the Settle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 e8 [ g8 fs8 d8 ] e8
        [ a,8 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        | % 2
        e'8 ( [ d8 ) b8 d8 ] e8 [ a,8 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        | % 3
        e'8 ( [ g8 ) fs8 d8 ] e8 [ a,8 ] \times 2/3 {
            a8 -. [ a8 -. a8 -. ] }
        | % 4
        b8 ( [ g8 ) d'8 c8 ] b8 [ g8 ] b8 ^"end" [ d8 ] }
    | % 5
    e8 [ ds8 e8 fs8 ] g4 a8 ( [ g8 ) ] | % 6
    e8 [ ds8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 7
    e8 [ ds8 e8 fs8 ] g4 g8 ( [ a8 ) ] | % 8
    b8 [ g8 a8 fs8 ] g8 [ d8 b8 d8 ] | % 9
    e8 [ ds8 e8 fs8 ] g4 a8 ( [ g8 ) ] | \barNumberCheck #10
    e8 [ ds8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 11
    g8 [ d8 b8 d8 ] g4 g8 ( [ a8 ) ] | % 12
    b8 [ c8 b8 a8 ] g8 [ fs8 ] e8 ^"D.C." [ ds8 ] \bar "|."
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

