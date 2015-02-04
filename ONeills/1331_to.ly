
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1331_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Motherinlaw"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 2/2 d8 [ e8 fs8 g8 ] b8 [ a8
    a8 a8 ] | % 2
    \grace { d8 } b8 [ a8 d8 b8 ] a8 [ fs8 e8 fs8 ] | % 3
    d8 [ e8 fs8 a8 ] b8 [ a8 a8 a8 ] | % 4
    \times 2/3  {
        b8 [ cs8 d8 ] }
    a8 ( [ fs8 ) ] e8 [ d8 b8 e8 ] | % 5
    d4 fs8 ( [ a8 ) ] b8 ( [ a8 ) a8 a8 ] | % 6
    \times 2/3  {
        b8 [ d8 b8 ] }
    d8 [ b8 ] a8 [ b8 d8 e8 ] | % 7
    \times 2/3  {
        fs8 [ g8 a8 ] }
    e8 [ cs8 ] d8 [ b8 a8 d8 ] | % 8
    \times 2/3  {
        b8 [ cs8 d8 ] }
    a8 [ fs8 ] e8 [ d8 e8 fs8 ] \bar "||"
    a8 [ b8 d8 e8 ] fs8 ( [ e8 ) e8 fs8 ] | \barNumberCheck #10
    d8 [ e8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 11
    a8 [ b8 d8 e8 ] fs8 ( [ e8 ) e8 cs8 ] | % 12
    d8 [ b8 a8 fs8 ] e8 [ d8 b8 e8 ] | % 13
    a8 [ b8 d8 e8 ] fs8 ( [ e8 ) e8 fs8 ] | % 14
    d8 [ fs8 a8 fs8 ] e8 [ d8 b8 d8 ] | % 15
    \times 2/3  {
        fs8 [ g8 a8 ] }
    e8 [ cs8 ] d8 [ b8 a8 d8 ] | % 16
    \times 2/3  {
        b8 [ cs8 d8 ] }
    a8 [ fs8 ] e8 [ d8 ] d4 \bar "|."
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

