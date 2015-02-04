
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1610_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/06/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McDermott's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \time 2/4 d8 s4. | % 2
        d'16. [ fs32 ] \times 2/3 {
            e16 ( [ d16 cs16 ) ] }
        d8 [ b8 ] | % 3
        \times 2/3  {
            a16 ( [ b16 a16 ) ] }
        g16. [ a32 ] fs16. [ g32 e16 fs16 ] | % 4
        e16. [ d'32 ] \times 2/3 {
            d16 [ d16 d16 ] }
        cs16. [ e32 ] \times 2/3 {
            e16 [ e16 e16 ] }
        | % 5
        d16. [ fs32 e16. d32 ] cs16 [ a16 b16 cs16 ] | % 6
        d16. [ fs32 ] \times 2/3 {
            e16 ( [ d16 cs16 ) ] }
        d8 [ b8 ] | % 7
        \times 2/3  {
            a16 ( [ b16 a16 ) ] }
        g16. [ a32 ] fs16. [ g32 e16 fs16 ] | % 8
        d16 [ fs16 a16 fs16 ] g16 [ a16 b16 d16 ] | % 9
        cs16. [ e32 ] \times 2/3 {
            a,16 ( [ b16 cs16 ) ] }
        d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d16 ( [ e16 ) ] s4. | % 11
        fs8 [ fs16 d16 ] fs16 [ g16 a16 fs16 ] | % 12
        g8 [ g16 fs16 ] g16 [ b16 a16 g16 ] | % 13
        fs8 [ fs16 d16 ] fs16 [ g16 a16 b16 ] | % 14
        a16 [ g16 fs16 e16 ] d16 [ cs16 b16 a16 ] | % 15
        fs'8 [ fs16 d16 ] fs16 [ g16 a16 fs16 ] | % 16
        g8 [ g16 fs16 ] g16 [ b16 a16 g16 ] | % 17
        \times 2/3  {
            fs16 ( [ g16 fs16 ) ] }
        d16. [ fs32 ] \times 2/3 {
            e16 ( [ fs16 e16 ) ] }
        cs16. [ fs32 ] | % 18
        d16 [ fs16 e16 d16 ] cs16 [ a16 b16 cs16 ] }
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

