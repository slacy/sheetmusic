
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1442_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Around The World For Sport"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 2/2 g8 [ fs8 g8 b8 ] a4 d8
    ( [ c8 ) ] | % 2
    b8 [ d8 a8 c8 ] b8 [ e,8 e8 fs8 ] | % 3
    g8 ( \trill [ fs8 ) g8 b8 ] a4 d8 ( [ c8 ) ] | % 4
    b8 [ g8 a8 g8 ] fs8 [ d8 e8 fs8 ] | % 5
    g8 ( \trill [ fs8 ) g8 b8 ] a4 d8 [ c8 ] | % 6
    \times 2/3  {
        b8 ( [ c8 d8 ) ] }
    a8 [ c8 ] b8 [ e,8 e8 fs8 ] | % 7
    g4 \grace { a8 ( } g8 [ fs8 ) ] g8 [ a8 b8 cs8 ] | % 8
    d8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d8 ^"Fine" \bar "||"
    s8 | % 9
    fs'8 s8*7 | \barNumberCheck #10
    g8 [ fs8 e8 fs8 ] g4 e8 ( [ fs8 ) ] | % 11
    g8 [ e8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 12
    g8 [ fs8 e8 fs8 ] g8 [ fs8 e8 d8 ] | % 13
    b8 [ d8 a8 g8 ] fs8 [ d8 d8 fs'8 ] | % 14
    g8 [ fs8 e8 fs8 ] g4 b8 ( [ g8 ) ] | % 15
    fs8 [ g8 a8 g8 ] fs8 [ d8 d8 fs8 ] | % 16
    g8 [ b8 a8 fs8 ] g8 [ fs8 e8 d8 ] | % 17
    \times 2/3  {
        b8 ( [ cs8 d8 ) ] }
    a8 ( [ g8 ) ] fs8 [ d8 e8 fs8 ^"D.C." ] \bar "|."
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

