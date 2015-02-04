
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1652_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Golden Vale"
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
        \times 2/3  {
            d8 [ d8 d8 ] }
        d8. [ a16 ] b8. [ g16 ] g4 | % 3
        fs8. [ g16 a8. cs16 ] b8. [ g16 ] g4 | % 4
        \grace { a'8 } g4 g8. [ fs16 ] e8. [ d16 cs8. d16 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a8. [ b16 \grace { d8 } cs8 ( a8 ) ] | % 6
        \times 2/3  {
            d8 [ d8 d8 ] }
        d8. [ a16 ] b8. [ g16 ] g4 | % 7
        fs8. [ g16 a8. cs16 b8. g16 ] g4 | % 8
        a8. [ g'16 e8. fs16 ] g8. [ e16 cs8. d16 ] | % 9
        e8. [ d16 \grace { e8 } d8 ( cs8 ) ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        fs8 ( [ g8 ) ] s2. | % 11
        a8. [ fs16 d8. fs16 ] g8. [ fs16 e8. d16 ] | % 12
        \times 2/3  {
            e8 [ fs8 e8 ] }
        d8. [ b16 ] a8. [ g16 fs8. g16 ] | % 13
        fs8. [ fs'16 e8. fs16 g8. fs16 e8. d16 ] | % 14
        \times 2/3  {
            b8 [ cs8 d8 ] }
        e8. [ fs16 ] e4 fs8. [ g16 ] | % 15
        a8. [ fs16 d8. fs16 ] g8. [ fs16 e8. d16 ] | % 16
        \times 2/3  {
            e8 [ fs8 e8 ] }
        d8. [ b16 ] a8. [ g16 fs8. g16 ] | % 17
        a8. [ fs'16 e8. fs16 ] g8. [ e16 cs8. d16 ] | % 18
        e8. [ d16 \grace { e8 } d8 ( cs8 ) ] d4 }
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

