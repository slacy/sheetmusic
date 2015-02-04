
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1776_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Baldheaded Bachelor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 \times 2/3 {
            d8 ( [ e8 fs8 ) ] }
        s2. | % 2
        g8 [ fs8 g8 e'8 ] fs8 [ d8 a8 g8 ] | % 3
        fs8 [ g8 a8 b8 ] c8 [ b8 c8 a8 ] | % 4
        g8 [ b8 c8 fs8 ] g8 [ fs8 g8 b8 ] | % 5
        a8 [ g8 fs8 e8 ] d8 [ c8 b8 a8 ] | % 6
        \times 2/3  {
            g8 -. [ g8 -. g8 -. ] }
        g8 ( [ e'8 ) ] fs8 [ d8 a8 g8 ] | % 7
        fs8 [ g8 a8 b8 ] c8 [ b8 c8 a8 ] | % 8
        \times 2/3  {
            fs'8 ( [ g8 fs8 ) ] }
        d8 ( [ fs8 ) ] e8 [ c8 a8 fs8 ] | % 9
        g4 g4 g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'8 ( [ a8 ) ] s2. | % 11
        b4 b4 b8 [ a8 g8 fs8 ] | % 12
        e4 e8 [ e8 ] e4 fs8 [ g8 ] | % 13
        a4 a8 [ a8 ] a8 ( [ b8 ) a8 g8 ] | % 14
        fs4 d8 [ d8 ] d4 e8 [ fs8 ] | % 15
        g8 [ fs8 g8 a8 ] b8 [ g8 d8 b8 ] | % 16
        c8 [ b8 a8 b8 ] c8 [ d8 e8 fs8 ] | % 17
        a8 [ fs8 d8 fs8 ] e8 [ c8 a8 fs8 ] | % 18
        g4 g4 g4 }
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

