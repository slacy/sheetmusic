
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1637_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pleasures of Hope"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 [ b8 cs8 ] }
        s2. | % 2
        d8. [ a16 fs8. a16 ] b8. [ g16 e8. g16 ] | % 3
        \times 2/3  {
            fs8 [ e8 d8 ] }
        fs8. [ a16 ] d8. [ cs16 b8. a16 ] | % 4
        e8. [ e'16 e8. fs16 ] \times 2/3 {
            g8 [ fs8 e8 ] }
        fs8. [ d16 ] | % 5
        e8. [ cs16 a8. b16 ] a8. [ g16 fs8. e16 ] | % 6
        fs8. [ a16 d8. d16 ] d8. [ a16 fs8. d16 ] | % 7
        e8. [ e'16 e8. fs16 ] \times 2/3 {
            g8 [ fs8 e8 ] }
        cs8. [ a16 ] | % 8
        d8. [ fs16 a8. fs16 ] b8. [ g16 e8. cs16 ] | % 9
        d4 \grace { e8 } d8. [ cs16 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a8 [ b8 cs8 ] }
        s2. | % 11
        d8. [ fs16 a8. fs16 ] b8. [ g16 e8. cs16 ] | % 12
        d8. [ fs16 a8. fs16 ] g8. [ e16 cs8. a16 ] | % 13
        d8. [ fs16 a8. fs16 ] \times 2/3 {
            g8 [ fs8 e8 ] }
        fs8. [ d16 ] | % 14
        \times 2/3  {
            b8 [ b8 b8 ] }
        b8. [ a16 ] b8. [ d16 a8. g16 ] | % 15
        fs8. [ a16 d8. d16 ] d8. [ a16 fs8. d16 ] | % 16
        e8. [ e'16 ] e8. [ fs16 ] \times 2/3 {
            g8 [ fs8 e8 ] }
        cs8. [ a16 ] | % 17
        d8. [ fs16 a8. fs16 ] b8. [ g16 e8. cs16 ] | % 18
        d4 \grace { e8 } d8. [ cs16 ] d4 }
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

