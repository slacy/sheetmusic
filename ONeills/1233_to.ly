
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1233_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You Never Saw Her Equal"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 2/2 b8 ( [ c8 ) ] s2. | % 2
    d8 [ b8 g8 b8 ] \times 2/3 {
        a8 [ b8 a8 ] }
    g8 [ b8 ] | % 3
    d8 [ b8 g8 b8 ] a4 b8 ( [ c8 ) ] | % 4
    d8 [ b8 g8 b8 ] \times 2/3 {
        a8 [ b8 a8 ] }
    g8 [ b8 ] | % 5
    c8 [ a8 b8 g8 ] a4 b8 ( [ c8 ) ] | % 6
    d8 [ b8 g8 b8 ] \times 2/3 {
        a8 [ b8 a8 ] }
    g8 [ b8 ] | % 7
    d8 [ b8 g8 b8 ] a4 b8 ( [ d8 ) ] | % 8
    g8 [ fs8 g8 a8 ] b8 [ a8 g8 fs8 ] | % 9
    g8 [ e8 d8 b8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ d8 ) ] s2. | % 11
    \times 2/3  {
        e8 [ fs8 e8 ] }
    d8 [ e8 ] g8 [ e8 d8 g8 ] | % 12
    \times 2/3  {
        e8 [ fs8 e8 ] }
    d8 [ b8 ] a4 b8 ( [ d8 ) ] | % 13
    \times 2/3  {
        e8 [ fs8 e8 ] }
    d8 [ e8 ] g8 [ e8 d8 b8 ] | % 14
    c8 [ a8 b8 g8 ] a4 b8 ( [ d8 ) ] | % 15
    \times 2/3  {
        e8 [ fs8 e8 ] }
    d8 [ e8 ] g8 [ e8 d8 g8 ] | % 16
    \times 2/3  {
        e8 [ fs8 e8 ] }
    d8 [ b8 ] a4 b8 ( [ d8 ) ] | % 17
    \times 2/3  {
        e8 [ fs8 g8 ] }
    \times 2/3  {
        fs8 [ g8 a8 ] }
    g8 [ e8 d8 b8 ] | % 18
    c8 [ a8 b8 g8 ] a4 \bar "||"
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

