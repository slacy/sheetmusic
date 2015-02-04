
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1291_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Mary O'Neill's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 [ d8 ] s2. | % 2
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] g4 \grace { a8 } g8 ( [ fs8 ) ] | % 3
    d8 [ g8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 ) g8 ] }
    d8 [ g8 g8 b8 ] | % 4
    d8 [ b8 a8 b8 ] g4 g8 [ a8 ] | % 5
    b8 [ e8 \grace { fs8 } e8 d8 ] e8 [ fs8 g8 e8 ] | % 6
    d8 [ b8 a8 b8 ] g4 \grace { a8 } g8 ( [ fs8 ) ] | % 7
    d8 [ g8 ( ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    d8 ) [ g8 g8 b8 ] | % 8
    d8 [ b8 a8 b8 ] g4 g8 [ a8 ] | % 9
    b8 [ e8 \grace { fs8 } e8 d8 ] e4 \bar "||"
    s4 | \barNumberCheck #10
    r8 e8 s2. | % 11
    d8 [ b8 ( ] \times 2/3 {
        \grace { c8*3/2 } b8 [ a8 b8 ] }
    d8 ) [ b8 g'8 e8 ] | % 12
    d8 [ b8 ( ] \times 2/3 {
        \grace { c8*3/2 } b8 [ a8 b8 ] }
    d4 ) g4 | % 13
    d8 [ b8 ( ] \times 2/3 {
        \grace { c8*3/2 } b8 [ a8 b8 ) ] }
    g'4 fs8 [ g8 ] | % 14
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] a4 b8 ( [ c8 ) ] | % 15
    d8 [ b8 ( ] \times 2/3 {
        \grace { c8*3/2 } b8 [ a8 b8 ] }
    d8 ) [ b8 g'8 fs8 ] | % 16
    e8 [ d8 e8 fs8 ] g4 g8 [ a8 ] | % 17
    \times 2/3  {
        b8 [ a8 g8 ] }
    a8 [ fs8 ] g8 [ e8 fs8 d8 ] | % 18
    e8 [ d8 e8 fs8 ] g4 \bar "|."
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

