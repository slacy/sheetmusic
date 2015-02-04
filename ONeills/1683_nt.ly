
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1683_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Alexander's Hornpipe"
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
        d8. [ a16 fs8. a16 d,8. fs16 a8. d16 ] | % 3
        fs8. [ d16 cs8. d16 ] a4 e'8. [ fs16 ] | % 4
        g8. [ fs16 e8. d16 ] e8. [ d16 cs8. d16 ] | % 5
        \times 2/3  {
            e8 [ fs8 e8 ] }
        \times 2/3  {
            d8 [ cs8 b8 ] }
        a4 \times 2/3 {
            a8 [ b8 cs8 ] }
        | % 6
        d8. [ a16 fs8. a16 d,8. fs16 a8. d16 ] | % 7
        fs8. [ d16 cs8. d16 ] a4 e'8. [ fs16 ] | % 8
        g8 [ fs8 e8 d8 ] cs8 [ a8 b8 cs8 ] | % 9
        d4 fs4 d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        a4 s2. | % 11
        fs8. [ a16 d8. a16 ] fs8. [ a16 d8. a16 ] | % 12
        g8. [ b16 d8. b16 ] g8. [ b16 d8. b16 ] | % 13
        a8. [ cs16 e8. cs16 a8. cs16 e8. cs16 ] | % 14
        d8. [ fs16 a8. fs16 ] d8. [ fs16 a8. fs16 ] | % 15
        fs,8. [ a16 d8. a16 ] fs8. [ a16 d8. a16 ] | % 16
        g8. [ b16 d8. b16 ] g8. [ b16 d8. b16 ] | % 17
        a8. [ cs16 e8. g16 fs8. d16 e8. cs16 ] | % 18
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

