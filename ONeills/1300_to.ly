
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1300_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Woman of the House"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 g8. ( [ b16 ]
        \times 2/3 {
            \grace { c8*3/2 } b8 [ a8 b8 ] }
        c8 ) [ b8 a8 b8 ] | % 2
        g8 [ b8 d8 g8 ] e4 d4 }
    \alternative { {
            | % 3
            g,8. ( [ b16 ] \times 2/3 {
                \grace { c8*3/2 } b8 [ a8 b8 ] }
            c8 ) [ b8 a8 b8 ] | % 4
            e8. [ a,16 ] \times 2/3 {
                a8 [ g8 a8 ] }
            e'8. [ a,16 ] \times 2/3 {
                a8 [ g8 a8 ] }
            }
        {
            | % 5
            g4 b8 ( [ g8 ) ] a4 g8 ( [ a8 ) ] | % 6
            b8 [ c8 a8 c8 ] b8 [ g8 ] g4 }
        } \bar "||"
    fs'4 fs8 [ d8 ] e4 e8 [ d8 ] | % 8
    g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 9
    fs'4 fs8 [ d8 ] e4 e8 [ d8 ] | \barNumberCheck #10
    e8. [ a,16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'8. [ a,16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    | % 11
    fs'4 fs8 [ d8 ] e4 e8 [ d8 ] | % 12
    g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 13
    g4 b8 ( [ g8 ) ] a4 g8 ( [ a8 ) ] | % 14
    b8 [ c8 a8 c8 ] b8 [ g8 ] g4 \bar "||"
    fs'4 fs8 [ d8 ] e4 e8 [ d8 ] | % 16
    g8 [ fs8 g8 e8 ] d8 [ b8 g8 b8 ] | % 17
    fs'4 fs8 [ d8 ] e4 e8 [ d8 ] | % 18
    e8. [ a,16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    e'8. [ a,16 ] \times 2/3 {
        a8 [ a8 a8 ] }
    | % 19
    g'8 [ a8 b8 a8 ] g8 [ fs8 e8 d8 ] | \barNumberCheck #20
    e8 [ fs8 g8 e8 ] d8 [ b8 a8 b8 ] | % 21
    g4 b8 ( [ g8 ) ] a4 g8 ( [ a8 ) ] | % 22
    b8 [ c8 a8 c8 ] b8 [ g8 ] g4 \bar "|."
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

