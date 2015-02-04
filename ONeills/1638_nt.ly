
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1638_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Nick Terhorst, nickte@microsoft.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Byrne's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8. [ g16 ] s2. | % 2
        fs8. [ e16 fs8. g16 ] a8. [ fs16 d8. cs'16 ] | % 3
        d8. [ b16 cs8. d16 ] e8. [ cs16 a8. g'16 ] | % 4
        fs8. [ d16 g8. e16 ] fs8. [ d16 e8. cs16 ] | % 5
        \times 2/3  {
            d8 [ cs8 b8 ] }
        cs8. [ d16 ] e8. [ cs16 a8. g16 ] | % 6
        fs8. [ e16 fs8. g16 ] a8. [ fs16 d8. cs'16 ] | % 7
        d8. [ b16 cs8. d16 ] e8. [ cs16 a8. g'16 ] | % 8
        \times 2/3  {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] \times 2/3 {
            e8 [ g8 e8 ] }
        cs8. [ e16 ] | % 9
        d8. [ fs16 e8. cs16 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs8. [ d16 ] s2. | % 11
        e8. [ cs16 a8. cs16 ] e8. [ fs16 g8. e16 ] | % 12
        a8. [ fs16 d8. fs16 ] b8. [ g16 e8. g16 ] | % 13
        a8. [ fs16 d8. fs16 ] g8. [ e16 a8. fs16 ] | % 14
        \times 2/3  {
            g8 [ fs8 e8 ] }
        fs8. [ d16 ] e8. [ cs16 a8. g16 ] | % 15
        fs8. [ e16 fs8. g16 ] a8. [ fs16 d8. cs'16 ] | % 16
        d8. [ b16 cs8. d16 ] e8. [ cs16 a8. g'16 ] | % 17
        \times 2/3  {
            fs8 [ a8 fs8 ] }
        d8. [ fs16 ] \times 2/3 {
            e8 [ g8 e8 ] }
        cs8. [ e16 ] | % 18
        d8. [ fs16 e8. cs16 ] d4 }
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

