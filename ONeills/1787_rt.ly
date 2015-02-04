
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1787_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by J.O'Neill\""
    title = "Three Captains, The
Na Tri Taoisaig"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 | % 1
         d8 s8*7 | % 2
        g8. [ g16 ] \times 2/3 {
            b8 [ g8 b8 ] }
        c8. [ a16 fs8. a16 ] | % 3
        g8. [ g16 ] \times 2/3 {
            b8 [ g8 b8 ] }
        d8. [ b16 g8. g16 ] | % 4
        \times 2/3  {
            c8 [ e8 c8 ] }
        a8. [ a16 ] \times 2/3 {
            b8 [ d8 b8 ] }
        g8. [ g16 ] | % 5
        a8. [ b16 c8. b16 ] \times 2/3 {
            a8 [ c8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        | % 6
        g8. [ g16 ] \times 2/3 {
            b8 [ g8 b8 ] }
        c8. [ a16 fs8. a16 ] | % 7
        g8. [ g16 ] \times 2/3 {
            b8 [ g8 b8 ] }
        d8. [ b16 g8. g16 ] | % 8
        \times 2/3  {
            c8 [ e8 c8 ] }
        a8. [ a16 ] \times 2/3 {
            b8 [ d8 b8 ] }
        g8. [ g16 ] | % 9
        \times 2/3  {
            e8 [ c'8 b8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        g4 g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s8*7 | % 11
        g8. [ g16 ] \times 2/3 {
            d8 [ c8 b8 ] }
        \times 2/3  {
            a8 [ b8 c8 ] }
        \times 2/3  {
            d8 [ e8 fs8 ] }
        | % 12
        g8. [ g16 ] \times 2/3 {
            d8 [ b8 d8 ] }
        \times 2/3  {
            e8 [ c8 a8 ] }
        a8. [ a16 ] | % 13
        g'8. [ g16 ] \times 2/3 {
            b8 [ g8 e8 ] }
        fs8. [ g16 ] \times 2/3 {
            a8 [ fs8 d8 ] }
        | % 14
        e16 ( [ fs16 ) ( g16 ) e16 ] \times 2/3 {
            e8 [ d8 c8 ] }
        d8. [ d16 ] \times 2/3 {
            d8 [ c8 b8 ] }
        | % 15
        c8. [ d16 ] \times 2/3 {
            e8 [ c8 a8 ] }
        b8. [ c16 ] \times 2/3 {
            d8 [ b8 g8 ] }
        | % 16
        a8. [ b16 c8. b16 ] \times 2/3 {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        | % 17
        g8. [ g16 ] \times 2/3 {
            b8 [ g8 b8 ] }
        c8. [ a16 fs8. a16 ] | % 18
        g8. [ g16 ] \times 2/3 {
            b8 [ g8 b8 ] }
        d8. [ b16 g8. g16 ] | % 19
        \times 2/3  {
            c8 [ e8 c8 ] }
        a8. [ a16 ] \times 2/3 {
            b8 [ d8 b8 ] }
        g8. [ g16 ] | \barNumberCheck #20
        \times 2/3  {
            e8 [ c'8 b8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        g4 g8 }
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

