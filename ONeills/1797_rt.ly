
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1797_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Hartnett\""
    title = "Garden of Daisies, The
Gort Na Noininead"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 fs8 [ g8 ] s2. | % 2
        a4 b4 g8. [ b16 a8. g16 ] | % 3
        fs4 a4 g8. [ fs16 e8. fs16 ] | % 4
        d8 ( [ cs8 ) d8. e16 ] fs8. [ d16 e8. cs16 ] | % 5
        d8 [ e8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 6
        a4. b8 a8 [ b8 a8 g8 ] | % 7
        fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 8
        d8 ( [ cs8 ) d8 e8 ] fs8. [ d16 e8. cs16 ] | % 9
        d4 d8. [ d16 ] d4 }
    s4 | \barNumberCheck #10
    \times 2/3  {
        a8 [ b8 cs8 ] }
    s2. | % 11
    d4 e4 fs8 [ e8 fs8 g8 ] | % 12
    a4. fs8 d4 g8 [ a8 ] | % 13
    b4. g8 a4. fs8 | % 14
    g4. e8 cs4 d8 ( [ e8 ) ] | % 15
    fs4. e8 fs4 a4 | % 16
    g4 fs4 e8 [ fs8 e8 cs8 ] | % 17
    d8 [ cs8 d8 e8 ] fs8 [ d8 e8 cs8 ] | % 18
    d8 [ e8 d8 cs8 ] a4 fs'8 ( [ g8 ) ] | % 19
    a4 b4 g8. [ b16 a8 g8 ] | \barNumberCheck #20
    fs4 a4 g8. [ fs16 e8 fs8 ] | % 21
    d8 ( [ cs8 ) d8 e8 ] fs8. [ d16 e8. cs16 ] | % 22
    d8 [ e8 d8 cs8 ] a8 [ g8 fs8 g8 ] | % 23
    a4. b8 a8 [ b8 a8 g8 ] | % 24
    fs8 [ e8 fs8 g8 ] a8 [ b8 cs8 a8 ] | % 25
    d8 ( [ cs8 ) d8 e8 ] fs8 [ d8 e8 cs8 ] | % 26
    d4 d8. [ d16 ] d4 \bar "||"
    s4 | % 27
    \times 2/3  {
        a8 [ b8 cs8 ] }
    s2. | % 28
    d4 e4 fs4 g4 | % 29
    a4 a8. [ a16 ] a4 fs8 ( [ g8 ) ] | \barNumberCheck #30
    a4 b4 cs4 a4 | % 31
    g4 g8. [ g16 ] g4 fs8 ( [ g8 ) ] | % 32
    a4 b4 a4 g4 | % 33
    e4 a4 g4 e4 | % 34
    d8 ( [ cs8 ) d8 e8 ] fs8 [ d8 e8 cs8 ] | % 35
    d8 [ e8 d8 cs8 ] a4 fs'8 ( [ g8 ) ] | % 36
    a4 b4 a4 g4 | % 37
    e4 a4 g4 e4 | % 38
    d8 ( [ cs8 ) d8 e8 ] fs8 [ d8 e8 cs8 ] | % 39
    d8 [ e8 d8 cs8 ] a8 [ g8 fs8 g8 ] | \barNumberCheck #40
    a4 a8 [ b8 ] a8 [ b8 a8 g8 ] | % 41
    fs4 g4 a8 [ b8 cs8 a8 ] | % 42
    d4 d8 [ e8 ] fs8 [ d8 e8 cs8 ] | % 43
    d4 d8. [ d16 ] d4 \bar "|."
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

