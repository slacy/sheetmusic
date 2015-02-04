
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1649_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Old Man Quinn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8. [ g16 ] s2. | % 2
        fs8. [ d16 fs8. a16 ] d8. [ fs16 e8. d16 ] | % 3
        cs8. [ d16 e8. cs16 ] a8. [ b16 a8. g16 ] | % 4
        fs8. [ d16 fs8. a16 ] d8. [ fs16 e8. d16 ] | % 5
        cs4 a4 a4 a8. [ g16 ] | % 6
        fs8. [ d16 fs8. a16 ] d8. [ fs16 e8. d16 ] | % 7
        cs8. [ d16 e8. cs16 ] a8. [ b16 a8. a16 ] | % 8
        \times 2/3  {
            b8 [ cs8 d8 ] }
        a8. [ b16 g8. fs16 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        | % 9
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        g'4 s2. | % 11
        fs8. [ d16 fs8. g16 ] a8. [ fs16 d8. fs16 ] | % 12
        e8. [ d16 e8. fs16 ] g8. [ e16 cs8. e16 ] | % 13
        d8. [ cs16 b8. a16 ] d8. [ fs16 e8. d16 ] | % 14
        cs4 a4 a4 d8. [ cs16 ] | % 15
        \times 2/3  {
            b8 [ cs8 b8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        g8. [ a16 g8. a16 ] | % 16
        \times 2/3  {
            b8 [ cs8 d8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        fs8. [ g16 fs8. g16 ] | % 17
        \times 2/3  {
            b8 [ cs8 d8 ] }
        a8. [ b16 ] g8. [ fs16 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        | % 18
        fs4 d4 d4 }
    s4 \repeat volta 2 {
        | % 19
        a'8. [ g16 ] s2. | \barNumberCheck #20
        \times 2/3  {
            fs8 [ g8 fs8 ] }
        \times 2/3  {
            e8 [ fs8 e8 ] }
        d8. [ fs16 a8. d16 ] | % 21
        \times 2/3  {
            cs8 [ b8 a8 ] }
        b8. [ cs16 ] a8. [ cs16 e8. g16 ] | % 22
        \times 2/3  {
            fs8 [ fs8 fs8 ] }
        d8. [ fs16 ] g8. [ fs16 e8. d16 ] | % 23
        cs4 a4 a4 d8. [ cs16 ] | % 24
        \times 2/3  {
            b8 [ cs8 b8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        g8. [ a16 g8. a16 ] | % 25
        \times 2/3  {
            b8 [ cs8 d8 ] }
        \times 2/3  {
            a8 [ b8 a8 ] }
        fs8. [ g16 ] fs8. [ g16 ] | % 26
        \times 2/3  {
            b8 [ cs8 d8 ] }
        a8. [ b16 g8. fs16 ] \times 2/3 {
            e8 [ fs8 g8 ] }
        | % 27
        fs4 d4 d4 }
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

