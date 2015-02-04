
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1673_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Glen Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 \times 2/3 {
            a8 [ b8 cs8 ] }
        s2. | % 2
        \grace { e8 } d8. [ cs16 d8. fs16 a,8. b16 a8. g16 ] | % 3
        fs8. [ a16 d8. fs16 ] a4 g8. [ fs16 ] | % 4
        \times 2/3  {
            g8 [ b8 g8 ] }
        e8. [ g16 ] \times 2/3 {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] | % 5
        \times 2/3  {
            e8 [ g8 e8 ] }
        cs8. [ e16 d8. cs16 b8. cs16 ] | % 6
        \grace { e8 } d8. [ cs16 d8. fs16 a,8. b16 a8. g16 ] | % 7
        fs8. [ a16 d8. fs16 ] a4 g8. [ fs16 ] | % 8
        \times 2/3  {
            g8 [ b8 g8 ] }
        e8. [ g16 ] \times 2/3 {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] | % 9
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            a,8 [ b8 cs8 ] }
        d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        b8 [ cs8 ] s2. | % 11
        d8. [ g16 fs8. g16 ] b8. [ g16 fs8. g16 ] | % 12
        b,8. [ d16 cs8. d16 ] g8. [ d16 cs8. d16 ] | % 13
        e8. [ d16 cs8. d16 a'8. d,16 cs8. d16 ] | % 14
        e8. [ d16 cs8. d16 ] b'8. [ g16 fs8. g16 ] | % 15
        d8. [ g16 fs8. g16 ] b8. [ g16 fs8. g16 ] | % 16
        b8. [ d,16 cs8. d16 g8. d16 cs8. d16 ] | % 17
        e8. [ d16 cs8. d16 a'8. d,16 cs8. d16 ] | % 18
        e8. [ d16 cs8. d16 ] g4 }
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

