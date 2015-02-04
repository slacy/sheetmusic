
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1404_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Collier's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key d \major \numericTimeSignature\time 2/2 g8 s8*7 | % 2
    fs8. [ d16 ( ] \times 2/3 {
        e8 [ fs8 g8 ) ] }
    a4 a8 ( [ b8 ) ] | % 3
    cs4 cs8 ( [ d8 ) ] cs8 [ a8 g8 b8 ] | % 4
    a8 [ d8 d8 cs8 ] d4 e8 ( [ g8 ) ] | % 5
    fs8 [ d8 e8 d8 ] cs8 [ a8 g8 e8 ] | % 6
    fs8. [ d16 ( ] \times 2/3 {
        e8 [ fs8 g8 ) ] }
    a4 a8 ( [ b8 ) ] | % 7
    cs4 cs8 ( [ d8 ) ] cs8 [ a8 g8 b8 ] | % 8
    a8 [ d8 \grace { e8 } d8 b8 ] \grace { d8 } cs8 [ a8 g8 e8 ] | % 9
    fs8. [ a16 ( ] \times 2/3 {
        g8 [ fs8 e8 ) ] }
    d4 r8 \bar "||"
    s8 | \barNumberCheck #10
    g'8 s8*7 | % 11
    fs8 [ d8 e8 g8 ] fs8 [ d8 e8 cs8 ] | % 12
    a8 [ d8 d8 cs8 ] a8 [ d8 d8 g8 ] | % 13
    fs8 [ d8 e8 g8 ] fs8 [ d8 e8 cs8 ] | % 14
    a8 [ b8 cs8 d8 ] cs4 fs8 ( [ g8 ) ] | % 15
    a4 a8 ( \trill [ fs8 ) ] g4 g8 ( \trill [ e8 ) ] | % 16
    fs8 [ g8 fs8 e8 ] d4 d8 ( [ cs8 ) ] | % 17
    a8 [ d8 d8 b8 ] \grace { d8 } cs8 [ b8 a8 g8 ] | % 18
    fs8. [ a16 ( ] \times 2/3 {
        g8 [ fs8 e8 ) ] }
    d4. \bar "|."
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

