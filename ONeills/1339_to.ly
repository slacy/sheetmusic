
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1339_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Merry Harriers"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 e8. [ a,16 ] \times
        2/3 {
            a8 [ a8 a8 ] }
        e'8 [ g8 fs8 g8 ] | % 2
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        b8 [ g8 b8 d8 ] | % 3
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        e'8 [ fs8 g8 b8 ] }
    \alternative { {
            | % 4
            a8 [ fs8 g8 e8 ] d8 [ g8 fs8 g8 ] }
        {
            | % 5
            a8 [ fs8 g8 e8 ] d4 b8 [ d8 ] }
        } \bar "||"
    e8. [ g16 ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    a8 [ fs8 g8 e8 ] | % 7
    d8 [ g8 g8 d8 ] b8 [ g8 b8 d8 ] | % 8
    e8. [ g16 ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    a8 [ fs8 g8 b8 ] | % 9
    a8 [ fs8 g8 e8 ] d4 b8 [ d8 ] | \barNumberCheck #10
    e8. [ g16 ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    b8. [ g16 ] \times 2/3 {
        \grace { a8*3/2 } g8 [ fs8 g8 ] }
    | % 11
    d8 [ g8 g8 d8 ] b8 [ g8 b8 d8 ] | % 12
    e8 [ g8 \grace { a8 } g8 fs8 ] g8 [ a8 b8 g8 ] | % 13
    a8 [ fs8 g8 e8 ] d8 [ g8 fs8 ^"D.C." g8 ] \bar "|."
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

