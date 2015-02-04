
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1435_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "With A Mile Of Clonbur"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ d8 d8 g8 ] e8 [ g8
    d8 g8 ] | % 2
    e8 [ g8 d8 b8 ] b8 ( \trill [ a8 ) ] a4 | % 3
    b8 [ d8 d8 g8 ] e8 [ d8 g8 d8 ] | % 4
    b8 [ d8 a8 c8 ] b8 ( \trill [ g8 ) ] g8 r8 | % 5
    b8 [ d8 d8 g8 ] e8 [ g8 d8 g8 ] | % 6
    e8 [ g8 d8 b8 ] b8 ( \trill [ a8 ) ] a8 r8 | % 7
    b'8 [ g8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 8
    b8 [ d8 a8 c8 ] b8 ( [ g8 ) ] g4 \bar "||"
    \times 2/3  {
        e'8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] a8 [ g8 b8 g8 ] | \barNumberCheck #10
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] e8 [ a8 ] a4 | % 11
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 [ g8 ] a8 [ g8 b8 g8 ] | % 12
    e8 [ d8 e8 fs8 ] a8 [ g8 ] g4 | % 13
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] a8 [ g8 b8 g8 ] | % 14
    \times 2/3  {
        e8 ( [ fs8 g8 ) ] }
    d8 ( [ g8 ) ] e8 ( [ a8 ) ] a4 | % 15
    b8 [ g8 a8 fs8 ] g8 [ e8 d8 c8 ] | % 16
    b8 [ d8 a8 c8 ] b8 ( [ g8 ) ] g4 \bar "|."
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

