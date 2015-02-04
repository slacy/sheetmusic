
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1195_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Leave My Way"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b {
    \key g \major \numericTimeSignature\time 2/2 b8 [ d8 ] s2. | % 2
    g8 [ fs8 g8 b8 ] a4 b8 ( [ c8 ) ] | % 3
    d8 [ b8 c8 a8 ] b8 [ g8 a8 fs8 ] | % 4
    d8 [ g8 g8 b8 ] a4 d8 ( [ c8 ) ] | % 5
    b8 [ g8 a8 fs8 ] g4 fs8 ( \trill [ d8 ) ] | % 6
    \grace { a'8 } g8 [ fs8 g8 b8 ] a4 \times 2/3 {
        a8 [ b8 c8 ] }
    | % 7
    d4 g8 [ d8 ] b8 [ g8 a8 fs8 ] | % 8
    d8 [ g8 g8 b8 ] a8 [ b8 c8 a8 ] | % 9
    \times 2/3  {
        b8 [ c8 d8 ] }
    a8 [ fs8 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    g'8 ( \trill [ fs8 g8 ) e8 ] fs4 fs8 [ d8 ] | % 12
    e4 fs8 ( [ g8 ) ] a8 [ fs8 d8 fs8 ] | % 13
    g4 g8 [ e8 ] fs4 d8 [ fs8 ] | % 14
    e8 [ g8 fs8 a8 ] g4 b,8 ( [ d8 ) ] | % 15
    g4 b8 [ g8 ] fs4 a8 [ fs8 ] | % 16
    e8 [ d8 ] \times 2/3 {
        e8 [ fs8 g8 ] }
    a8 [ fs8 d8 fs8 ] | % 17
    g8 [ a8 b8 g8 ] e8 [ c8 a8 c8 ] | % 18
    b8 [ g8 a8 fs8 ] g4 \bar "||"
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

