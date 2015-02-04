
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1726_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Billy Taylor's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8. [ fs16 ] s2. | % 2
        g8. [ a16 b8. c16 ] d8. [ b16 e8. c16 ] | % 3
        d8. [ g16 fs8. g16 ] b8. [ g16 d8. b16 ] | % 4
        \times 2/3  {
            c8 [ b8 a8 ] }
        e'8. [ c16 ] \times 2/3 {
            b8 [ a8 g8 ] }
        d'8. [ b16 ] | % 5
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        d8. [ c'16 b8. a16 ] | % 6
        g8. [ a16 b8. c16 ] d8. [ c16 e8. c16 ] | % 7
        d8. [ g16 fs8. g16 ] b8. [ g16 d8. b16 ] | % 8
        \times 2/3  {
            c8 [ b8 a8 ] }
        e'8. [ c16 ] \times 2/3 {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        | % 9
        g8. [ b16 a8. fs16 ] g4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs'8. ( [ g16 ) ] s2. | % 11
        a8. [ g16 ] \times 2/3 {
            fs8 [ g8 e8 ] }
        d8. [ e16 fs8. g16 ] | % 12
        \times 2/3  {
            a8 [ g8 fs8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d8. [ e16 fs8. g16 ] | % 13
        \times 2/3  {
            a8 [ g8 fs8 ] }
        \times 2/3  {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        | % 14
        d8. [ g16 g8. c,16 ] \times 2/3 {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        | % 15
        g8. [ a16 b8. c16 ] d8. [ c16 e8. c16 ] | % 16
        d8. [ g16 fs8. g16 ] b8. [ g16 d8. b16 ] | % 17
        \times 2/3  {
            c8 [ b8 a8 ] }
        e'8. [ c16 ] \times 2/3 {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        | % 18
        g8. [ b16 a8. fs16 ] g4 }
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

