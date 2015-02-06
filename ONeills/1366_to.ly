
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1366_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Miss Campbell"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 b8 s8*7 | % 2
        a8 [ fs8 ] \times 2/3 {
            a8 [ b8 cs8 ] }
        d8 [ cs8 ] \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 3
        \grace { fs8 } e8 [ d8 e8 fs8 ] e8 [ d8 b8 d8 ] | % 4
        a8 [ fs8 ] \times 2/3 {
            a8 [ b8 cs8 ] }
        b8 [ d8 g8 b8 ] }
    \alternative { {
            | % 5
            a8 [ fs8 \grace { a8 } g8 e8 ] fs8 [ d8 b8 d8 ] }
        {
            | % 6
            a'8 [ g8 e8 cs8 ] e8 [ d8 d8 ] }
        } \bar "||"
    s8 | % 7
    fs8 s8*7 | % 8
    a8 [ b8 a8 fs8 ] \grace { a8 } g8 [ e8 fs8 d8 ] | % 9
    \times 2/3  {
        g8 [ fs8 e8 ] }
    \times 2/3  {
        fs8 [ e8 d8 ] }
    cs8 [ e8 e8 fs8 ] | \barNumberCheck #10
    a8 [ b8 a8 fs8 ] \grace { a8 } g8 [ e8 fs8 d8 ] | % 11
    \times 2/3  {
        g8 [ fs8 e8 ] }
    \times 2/3  {
        d8 [ cs8 b8 ] }
    a8 [ d8 d8 fs8 ] | % 12
    a8 [ b8 a8 g8 ] fs8 [ e8 d8 fs8 ] | % 13
    \times 2/3  {
        e8 [ fs8 g8 ] }
    \times 2/3  {
        fs8 [ e8 d8 ] }
    cs8 [ e8 e8 fs8 ] | % 14
    d8 [ a8 ] \times 2/3 {
        fs8 [ g8 a8 ] }
    b8 [ d8 fs8 b8 ] | % 15
    a8 [ fs8 e8 cs8 ] e8 [ d8 ] d8 \bar "|."
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
