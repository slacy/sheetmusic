
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1244_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mount in Lark"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 a8. [ g16 ( ]
        \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        a8 [ g8 fs8 d8 ] | % 2
        d8. [ g16 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        a8 [ d8 c8 a8 ] | % 3
        a8. [ g16 ( ] \times 2/3 {
            \grace { a8*3/2 } g8 [ fs8 g8 ) ] }
        a8 [ g8 fs8 d8 ] | % 4
        fs8 [ e8 fs8 g8 ] a8 [ d8 c8 a8 ] }
    | % 5
    d8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    a8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    | % 6
    d8 [ g8 g8 g8 ] fs8 [ d8 c8 a8 ] | % 7
    d8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    a8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    | % 8
    d8 [ c8 d8 e8 ] fs8 [ d8 c8 a8 ] | % 9
    d8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    a8. [ g16 ] \times 2/3 {
        g8 [ g8 g8 ] }
    | \barNumberCheck #10
    d8 [ g8 g8 e8 ] fs4 fs8 [ g8 ] | % 11
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 c8 ] | % 12
    d8 [ c8 d8 e8 ] fs8 [ d8 c8 a8 ] \bar "|."
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

