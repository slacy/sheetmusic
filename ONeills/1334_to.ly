
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1334_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Timothy Downing"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key c \major \numericTimeSignature\time 2/2 c4 b8 ( [ c8 ) ] a8 ( [
    b8 ) ] g4 | % 2
    c8 [ d8 e8 fs8 ] \grace { a8 } g8 [ e8 d8 e8 ] | % 3
    c4 b8 ( [ c8 ) ] a8 ( [ b8 ) ] g4 | % 4
    e'8 [ a8 \grace { b8 } a8 g8 ] e8 [ f8 d8 e8 ] | % 5
    \times 2/3  {
        c8 [ d8 c8 ] }
    \times 2/3  {
        b8 [ c8 b8 ] }
    \times 2/3  {
        a8 [ b8 a8 ] }
    g4 | % 6
    c8 [ d8 e8 fs8 ] \grace { a8 } g8 [ e8 d8 e8 ] | % 7
    \times 2/3  {
        c8 [ d8 c8 ] }
    \times 2/3  {
        b8 [ c8 b8 ] }
    \times 2/3  {
        a8 [ b8 a8 ] }
    g4 | % 8
    e'8 [ a8 \grace { b8 } a8 g8 ] \times 2/3 {
        e8 [ f8 e8 ] }
    d4 \bar "||"
    a'8 [ e8 d8 e8 ] g4 a8 ( [ g8 ) ] | \barNumberCheck #10
    e8 [ d8 cs8 d8 ] e8 [ f8 g8 e8 ] | % 11
    a8 [ e8 d8 e8 ] g4 a8 ( [ g8 ) ] | % 12
    e8 [ a8 \grace { b8 } a8 g8 ] e8 [ f8 d8 e8 ] | % 13
    a8 [ e8 d8 e8 ] g4 a8 ( [ g8 ) ] | % 14
    e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 15
    c4 c8 [ c8 ] d4 d8 [ d8 ] | % 16
    e8 [ a8 \grace { b8 } a8 g8 ] e8 ^"D.C." [ f8 d8 e8 ] \bar "|."
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

