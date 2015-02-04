
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1789_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Hartnett\""
    title = "Bonaparte's Retreat
Claoideaad Buonapart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b {
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 2/2 b4 s2. | % 2
        b8. [ e16 e8. fs16 ] g8. [ fs16 e8. d16 ] | % 3
        e8. [ fs16 a8. b16 ] d8. [ cs16 d8. e16 ] | % 4
        fs8. [ d16 e8. cs16 ] d8. [ b16 c8. a16 ] | % 5
        b8. [ g16 a8. fs16 ] g8. [ e16 f8. d16 ] | % 6
        b8. [ e16 e8. fs16 ] g8. [ fs16 e8. d16 ] | % 7
        e8. [ fs16 a8. b16 ] d8. [ cs16 d8. e16 ] | % 8
        fs8. [ e16 d8. b16 ] a8. [ fs16 d8. fs16 ] | % 9
        e4 e8. [ fs16 ] e4 }
    s4 | \barNumberCheck #10
    b'8. [ cs16 ] s2. | % 11
    d8. [ cs16 d8. e16 ] d4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 12
    e8. [ ds16 e8. fs16 ] e4 b8. [ cs16 ] | % 13
    d8. [ cs16 d8. e16 ] d4 b8. [ c16 ] | % 14
    b8. [ g16 a8. fs16 ] g8. [ e16 ] e4 | % 15
    d'8. [ cs16 d8. e16 ] d4 \times 2/3 {
        b8 [ cs8 d8 ] }
    | % 16
    e8. [ ds16 e8. fs16 ] e4 e8. [ fs16 ] | % 17
    g8. [ fs16 e8. g16 ] fs8. [ e16 ds8. fs16 ] | % 18
    e4 e8. [ fs16 ] e4 b8. [ cs16 ] | % 19
    g'8 ( [ fs8 ) g8. a16 ] g8. [ fs16 e8. g16 ] | \barNumberCheck #20
    fs8 ( [ e8 ) fs8. g16 ] fs8. [ e16 d8. fs16 ] | % 21
    d8. [ cs16 d8. e16 ] d4 a8. [ c16 ] | % 22
    b8. [ a16 g8. fs'16 ] g,8. [ e16 f8. d16 ] | % 23
    b8. [ e16 e8. fs16 ] g8. [ fs16 e8. d16 ] | % 24
    e8. [ fs16 a8. b16 ] d8. [ cs16 d8. e16 ] | % 25
    fs8. [ d16 e8. cs16 ] d8. [ b16 c8. a16 ] | % 26
    b8. [ g16 a8. fs16 ] g8. [ e16 ] f8. [ d16 ] | % 27
    b8. [ e16 e8. fs16 ] g8. [ fs16 e8. d16 ] | % 28
    e8. [ fs16 a8. b16 ] d8. [ cs16 d8. e16 ] | % 29
    fs8. [ e16 d8. b16 ] a8. [ fs16 d8. fs16 ] | \barNumberCheck #30
    e4 e8. [ fs16 ] e4 \bar "|."
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

