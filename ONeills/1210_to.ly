
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1210_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss McDonald"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ c8 ] s2. \repeat
    volta 2 {
        | % 2
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        b8 [ g8 d'8 g,8 ] | % 3
        b8. [ g16 ] \times 2/3 {
            g8 [ g8 g8 ] }
        g'4 fs8 [ g8 ] | % 4
        a8 [ a,8 ] \times 2/3 {
            a8 [ a8 a8 ] }
        a8 [ c8 b8 a8 ] }
    \alternative { {
            | % 5
            \times 2/3  {
                b8 [ c8 d8 ] }
            e8 [ fs8 ] g8 [ e8 d8 c8 ] }
        {
            | % 6
            \times 2/3  {
                b8 [ c8 d8 ] }
            e8 [ fs8 ] g8 [ e8 d8 b8 ] }
        } \bar "||"
    \repeat volta 2 {
        | % 7
        g8 \trill [ fs8 g8 d8 ] e8 [ d8 e8 fs8 ] | % 8
        g8 [ fs8 g8 d8 ] b8 [ g8 b8 d8 ] | % 9
        g8 \trill [ fs8 g8 d8 ] e8 [ d8 e8 g8 ] }
    \alternative { {
            | \barNumberCheck #10
            \times 2/3  {
                e'8 [ fs8 g8 ] }
            d8 [ b8 ] b8 [ a8 a8 b8 ] }
        {
            | % 11
            \times 2/3  {
                e8 [ fs8 g8 ] }
            d8 [ b8 ] b8 [ a8 a8 fs'8 ] }
        } \bar "||"
    s1 | % 13
    g8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    g8 [ a8 g8 fs8 ] | % 14
    e8 [ d8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 15
    g8. [ d16 ] \times 2/3 {
        d8 [ d8 d8 ] }
    g8 [ a8 g8 fs8 ] | % 16
    e8 [ d8 e8 fs8 ] \times 2/3 {
        g8 [ g8 g8 ] }
    g8 [ a8 ] | % 17
    g8 [ d8 b8 d8 ] g8 [ d8 b8 d8 ] | % 18
    e8 [ d8 e8 fs8 ] g8 [ d8 b8 d8 ] | % 19
    g4 \grace { a8 } g8 [ fs8 ] g8 [ b8 a8 g8 ] | \barNumberCheck #20
    e8 [ d8 e8 fs8 ] g8 [ b8 a8 fs8 ] \bar "||"
    s1 | % 22
    e4 d8 [ b8 ] b8 [ a8 a8 b8 ] | % 23
    g8 [ b8 d8 b8 ] g8 [ b8 d8 g8 ] | % 24
    e4 d8 [ b8 ] c8 [ a8 b8 a8 ] | % 25
    g8 [ e8 d8 e8 ] g4 g'4 | % 26
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] c8 [ a8 b8 a8 ] | % 27
    g8 [ b8 d8 b8 ] g8 [ b8 d8 g8 ] | % 28
    \times 2/3  {
        e8 [ fs8 g8 ] }
    d8 [ b8 ] c8 [ a8 b8 a8 ] | % 29
    g8 [ e8 d8 e8 ] g4 \bar "|."
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

