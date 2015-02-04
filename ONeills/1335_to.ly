
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1335_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "A Cloudy Morning"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
        d8 -. [ d8 -. d8 -. ] }
    d8 ( [ a8 ) ] b8 [ d8 a8 fs8 ] | % 2
    a8 [ fs8 a8 g'8 ] fs8 [ d8 b8 cs8 ] | % 3
    \times 2/3  {
        d8 -. [ d8 -. d8 -. ] }
    d8 ( [ a8 ) ] b8 [ d8 a8 fs8 ] | % 4
    g8 [ fs8 e8 fs8 ] g8 [ a8 b8 cs8 ] | % 5
    \grace { e8 } d8 [ cs8 d8 a8 ] b8 [ d8 a8 fs8 ] | % 6
    a8 [ b8 d8 e8 ] fs8 [ d8 e8 fs8 ] | % 7
    \grace { a8 } g8 [ fs8 g8 e8 ] fs8 [ e8 d8 fs8 ] | % 8
    e8 [ d8 cs8 e8 ] d8 [ a8 fs8 a8 ] \bar "||"
    a'8 [ b8 a8 fs8 ] a8 [ fs8 d8 fs8 ] | \barNumberCheck #10
    g8 [ e8 fs8 d8 ] e8 [ d8 b8 ] s8 | % 11
    a'8 [ fs8 d8 fs8 ] a8 [ b8 a8 fs8 ] | % 12
    e8 [ d8 e8 fs8 ] d4 d8 ( [ fs8 ) ] | % 13
    a8 [ fs8 d8 fs8 ] a8 [ b8 a8 fs8 ] | % 14
    g8 [ b8 fs8 a8 ] e8 [ d8 b8 e8 ] | % 15
    \times 2/3  {
        d8 -. [ d8 -. d8 -. ] }
    d8 ( [ a8 ) ] b8 [ d8 a8 fs8 ] | % 16
    a8 [ b8 d8 e8 ] fs8 [ d8 ] d4 \bar "|."
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

