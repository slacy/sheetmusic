
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1736_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMANCorrected by John Chambers"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "BALFE'S HORNPIPE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 ( [ b8 ) ( cs8 ) ] }
        s2. | % 2
        d8. [ e16 cs8. d16 ] \times 2/3 {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        | % 3
        g4 fs'16 ( [ b8. ) ] fs16 ( [ b8. ) a8. g16 ] | % 4
        \times 2/3  {
            fs8 [ a8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            e8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        | % 5
        \times 2/3  {
            d8 [ fs8 a8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        | % 6
        d8. [ e16 cs8. d16 ] \times 2/3 {
            b8 [ a8 g8 ] }
        \times 2/3  {
            a8 [ g8 fs8 ] }
        | % 7
        g4 fs'16 ( [ b8. ) ] fs16 ( [ b8. ) a8. g16 ] | % 8
        \times 2/3  {
            fs8 [ a8 g8 ] }
        \times 2/3  {
            g8 [ fs8 e8 ] }
        \times 2/3  {
            e8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        | % 9
        d4 fs4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a8 ( [ b8 ) ( cs8 ) ] }
        s2. | % 11
        d8. [ fs16 ] \times 2/3 {
            a8 [ b8 cs8 ] }
        d8. [ cs16 d8. cs16 ] | % 12
        b8. [ a16 b8. cs16 ] b8. [ g16 e8. d16 ] | % 13
        cs8. [ d16 e8. fs16 ] g8. [ fs16 g8. b16 ] | % 14
        a8. [ gs16 a8. b16 ] a4 \times 2/3 {
            a,8 ( [ b8 ) ( cs8 ) ] }
        | % 15
        d8. [ fs16 ] \times 2/3 {
            a8 [ b8 cs8 ] }
        d8. [ cs16 d8. cs16 ] | % 16
        b8. [ a16 b8. cs16 ] b4 a8. [ g16 ] | % 17
        \times 2/3  {
            fs8 [ a8 g8 ] }
        \times 2/3  {
            fs8 [ e8 d8 ] }
        \times 2/3  {
            e8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ d8 cs8 ] }
        | % 18
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

