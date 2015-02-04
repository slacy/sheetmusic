
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1738_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Higgins' Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8. [ e16 ] s2. | % 2
        d8. [ fs16 a8. fs16 ] d8. [ g16 b8. g16 ] | % 3
        fs8. [ a16 d8. e16 ] fs8. [ d16 a8. fs16 ] | % 4
        fs8. [ a16 ] \times 2/3 {
            d8 [ e8 fs8 ] }
        g8. [ fs16 e8. d16 ] | % 5
        \times 2/3  {
            e8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        | % 6
        d8. [ fs16 a8. fs16 ] d8. [ g16 b8. g16 ] | % 7
        fs8. [ a16 d8. e16 ] fs8. [ d16 a8. fs16 ] | % 8
        fs8. [ a16 d8. g16 ] fs8. [ e16 d8. cs16 ] | % 9
        d4 fs4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8. [ d16 ] s2. | % 11
        e8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        fs'8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        | % 12
        g'8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        fs'8. [ a,16 ] \times 2/3 {
            a8 [ a8 a8 ] }
        | % 13
        e'8. [ a,16 fs'8. a,16 ] g'8. [ a,16 fs'8. a,16 ] | % 14
        \times 2/3  {
            e'8 [ fs8 d8 ] }
        \times 2/3  {
            cs8 [ d8 b8 ] }
        \times 2/3  {
            a8 [ b8 g8 ] }
        \times 2/3  {
            fs8 [ g8 e8 ] }
        | % 15
        d8. [ fs16 a8. fs16 ] d8. [ g16 b8. g16 ] | % 16
        fs8. [ a16 d8. e16 ] fs8. [ d16 a8. g16 ] | % 17
        fs8. [ a16 d8. g16 ] fs8. [ e16 d8. cs16 ] | % 18
        d4 fs4 d4 }
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

