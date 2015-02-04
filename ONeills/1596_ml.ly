
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1596_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/30/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Slipper Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 ( [ b8 cs8 ) ] }
        s2. | % 2
        d8. [ fs16 ] \times 2/3 {
            e8 ( [ d8 cs8 ) ] }
        d8. [ a16 b8. g16 ] | % 3
        fs8. [ d'16 e,8. d'16 ] d,4 d'4 | % 4
        cs8. [ e16 a,8. d16 ] cs8. [ d16 e8. fs16 ] | % 5
        g8. [ e16 fs8. d16 ] \times 2/3 {
            cs8 ( [ b8 a8 ) ] }
        b8. [ cs16 ] | % 6
        d8. [ fs16 ] \times 2/3 {
            e8 ( [ d8 cs8 ) ] }
        d8. [ a16 b8. g16 ] | % 7
        fs8. [ d'16 e,8. d'16 ] d,4 d'4 | % 8
        \times 2/3  {
            e8 ( [ d8 cs8 ) ] }
        b8. [ cs16 ] d8. [ fs16 e8. cs16 ] | % 9
        d4 d8. [ d16 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        e8. [ cs16 ] s2. | % 11
        a8. [ cs16 e8. cs16 ] a8. [ cs16 e8. cs16 ] | % 12
        a8. [ d16 fs8. d16 ] a8. [ d16 fs8. d16 ] | % 13
        b8. [ g'16 e8. d16 ] cs8. [ d16 e8. fs16 ] | % 14
        g8. [ e16 fs8. d16 ] \times 2/3 {
            cs8 ( [ b8 a8 ) ] }
        b8. [ cs16 ] | % 15
        d8. [ fs16 ] \times 2/3 {
            e8 ( [ d8 cs8 ) ] }
        d8. [ a16 b8. g16 ] | % 16
        fs8. [ d'16 e,8. d'16 ] d,4 d'4 | % 17
        \times 2/3  {
            cs8 ( [ b8 a8 ) ] }
        b8. [ cs16 ] d8. [ fs16 e8. cs16 ] | % 18
        d4 d8. [ d16 ] d4 }
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

