
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1270_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Daisy Wheel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 ( [ g8 ) ] s2. | % 2
    fs8 [ g8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 3
    e8 -. [ a,8 ( \grace { b8 } a8 g8 ) ] a4 a'8 ( [ g8 ) ] | % 4
    fs8 [ g8 a8 fs8 ] d8 [ e8 fs8 a8 ] | % 5
    \times 2/3  {
        fs'8 [ g8 a8 ] }
    e8 [ cs8 ] d8 [ b8 a8 g8 ] | % 6
    fs8 [ g8 a8 fs8 ] d8 [ e8 fs8 d8 ] | % 7
    e8. [ a,16 ( \times 2/3 {
        \grace { b8*3/2 } a8 g8 a8 ) ] }
    e'8. [ a,16 ( \times 2/3 {
        \grace { b8*3/2 } a8 g8 a8 ) ] }
    | % 8
    fs'8 [ g8 a8 fs8 ] d8 [ e8 fs8 a8 ] | % 9
    fs'8 [ a8 e8 cs8 ] d4 \bar "||"
    s4 | \barNumberCheck #10
    a'8 ( [ g8 ) ] s2. | % 11
    fs8 [ d8 \grace { e8 } d8 cs8 ] d8 ( [ cs8 d8 ) fs8 -. ] | % 12
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 13
    fs8 [ d8 \grace { e8 } d8 cs8 ] d8 [ fs8 a8 fs8 ] | % 14
    e8 [ cs8 ] \times 2/3 {
        a8 [ b8 cs8 ] }
    d4 a'8 ( [ g8 ) ] | % 15
    fs8 [ d8 \grace { e8 } d8 cs8 ] d8 [ fs8 a8 fs8 ] | % 16
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 17
    fs8 [ d8 e8 fs8 ] g8 [ b8 a8 g8 ] | % 18
    \times 2/3  {
        fs8 [ g8 a8 ] }
    e8 ( [ cs8 ) ] d8 [ b8 a8 g8 ] \bar "||"
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

