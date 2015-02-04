
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1193_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Days of Easter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8 ( [ c8 ) ] s2. | % 2
        b8 [ g8 g8 a8 ] b8 [ c8 d8 g8 ] | % 3
        \times 2/3  {
            e8 [ fs8 g8 ] }
        d8 [ b8 ] a4 d8 [ c8 ] | % 4
        b8 [ g8 g8 a8 ] b8 [ c8 d8 g8 ] | % 5
        \times 2/3  {
            e8 [ fs8 g8 ] }
        d8 [ b8 ] g4 ^"(end)" }
    s4 | % 6
    g'8 ( [ a8 ) ] s2. | % 7
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 8
    e8 [ a8 \grace { b8 } a8 g8 ] a4 g8 ( [ a8 ) ] | % 9
    b8 [ g8 a8 fs8 ] g8 [ fs8 e8 d8 ] | \barNumberCheck #10
    \times 2/3  {
        b8 [ c8 d8 ] }
    e8 [ fs8 ] g4 g8 ( [ a8 ) ] | % 11
    \times 2/3  {
        b8 [ a8 g8 ] }
    a8 [ fs8 ] b8 ( [ g8 ) a8 fs8 ] | % 12
    e8 [ a8 a8 b8 ] a4 g8 ( [ a8 ) ] | % 13
    b8 [ c8 b8 a8 ] g8 [ fs8 e8 d8 ] | % 14
    e8 [ a8 \grace { b8 } a8 fs8 ] g8 [ e8 d8 c8 ] \bar "|."
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

