
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1355_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Strawberry Blossom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \numericTimeSignature\time 2/2 fs8 [ e8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    e8 [ d8 b8 d8 ] | % 2
    fs8 [ d8 \grace { e8 } d8 cs8 ] d4 a'8 [ g8 ] | % 3
    fs8 [ e8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    e8 [ d8 b8 cs8 ] | % 4
    d8 [ b8 a8 fs8 ] e4 \trill d4 | % 5
    fs'8 [ e8 ] \times 2/3 {
        d8 [ e8 fs8 ] }
    e8 [ d8 b8 d8 ] | % 6
    fs8 [ d8 \grace { e8 } d8 cs8 ] d8 [ e8 fs8 g8 ] | % 7
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 8
    d8 [ b8 a8 fs8 ] e4 \trill d4 ^"H" \bar "||"
    fs'8 [ a8 a8 b8 ] a8 [ fs8 d8 fs8 ] | \barNumberCheck #10
    a8 [ b8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 11
    fs8 [ a8 a8 b8 ] a8 [ fs8 d8 fs8 ] | % 12
    g8 [ fs8 e8 d8 ] b4 \trill a4 | % 13
    fs'8 [ a8 a8 b8 ] a8 [ fs8 d8 fs8 ] | % 14
    a8 [ b8 a8 fs8 ] g8 [ fs8 e8 g8 ] | % 15
    fs8. [ a16 ] \times 2/3 {
        a8 [ b8 a8 ] }
    g8. [ b16 ] \times 2/3 {
        b8 [ cs8 b8 ] }
    | % 16
    g8 [ fs8 e8 fs8 ] g8 [ b8 a8 ^"D.C." fs8 ] \bar "|."
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

