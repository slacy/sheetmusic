
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1749_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A. LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE FANCY FAIR"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 2/2 d8. [ c16 ] s2. | % 2
        \times 2/3  {
            b8 [ c8 d8 ] }
        c8. [ a16 ] b8. [ g16 a8. fs16 ] | % 3
        g8. [ b16 a8. fs16 ] g4 \times 2/3 {
            d'8 [ e8 fs8 ] }
        | % 4
        g8. [ b16 a8. fs16 ] g8. [ e16 d8. b16 ] | % 5
        c8. [ b16 a8. b16 ] c8. [ e16 d8. c16 ] | % 6
        b8. [ d16 c8. a16 ] b8. [ g16 a8. fs16 ] | % 7
        g4 fs'16 [ b8. ] fs16 [ b8. ] a8. [ g16 ] | % 8
        \times 2/3  {
            fs8 [ a8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            e8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ d8 c8 ] }
        | % 9
        d8. [ fs16 e8. c16 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        d8. [ c16 ] s2. | % 11
        \times 2/3  {
            b8 [ c8 d8 ] }
        g8. [ a16 ] b8. [ g16 d8. c16 ] | % 12
        b4 fs'16 ( [ a8. ) ] fs16 ( [ a8. ) ] d,8. [ c16 ] | % 13
        \times 2/3  {
            b8 [ c8 d8 ] }
        g8. [ a16 ] b8. [ g16 d8. b16 ] | % 14
        g4 e'16 ( [ g8. ) ] e16 ( [ g8. ) ] \times 2/3 {
            d8 [ e8 fs8 ] }
        | % 15
        \times 2/3  {
            g8 [ a8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            g8 [ a8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        | % 16
        \times 2/3  {
            g8 [ a8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        d8. [ c16 b8. a16 ] | % 17
        \times 2/3  {
            b8 [ c8 d8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        d8. [ c16 b8. a16 ] | % 18
        g8. [ c16 a8. fs16 ] g4 }
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

