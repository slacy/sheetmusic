
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1367_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Threepenny Bit"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key g \major \numericTimeSignature\time 2/2 a8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ d8 e8 g8 ] | % 2
    a8 [ c8 b8 g8 ] a8 [ g8 e8 g8 ] | % 3
    a8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ d8 e8 fs8 ] | % 4
    g4 \grace { b8 ( } a8 [ g8 ) ] e8 [ g8 ] g4 | % 5
    a8 [ d,8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ d8 e8 g8 ] | % 6
    a8 [ c8 b8 g8 ] a8 [ g8 e8 g8 ] | % 7
    c4 \trill c8 [ a8 ] b4 \trill b8 [ g8 ] | % 8
    a8 [ b8 a8 g8 ] e8 [ g8 ] g4 \bar "||"
    b8 [ d8 d8 fs8 ] \times 2/3 {
        e8 [ fs8 g8 ] }
    e8 [ b8 ] | \barNumberCheck #10
    b8 [ a8 g8 b8 ] a8 [ g8 e8 g8 ] | % 11
    b8 [ d8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    e8 [ fs8 d8 b8 ] | % 12
    g4 \grace { b8 ( } a8 [ g8 ) ] e8 [ g8 ] g4 | % 13
    b8 [ d8 ] \times 2/3 {
        d8 [ d8 d8 ] }
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] | % 14
    c8 [ a8 b8 g8 ] a8 [ g8 e8 g8 ] | % 15
    c4 \trill c8 [ a8 ] b4 \trill b8 [ g8 ] | % 16
    a8 [ b8 a8 g8 ] e8 [ g8 ] g4 \bar "|."
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

