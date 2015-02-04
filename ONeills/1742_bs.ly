
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1742_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Back Of The Haggard"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 2/4 \times 2/3 {
            a16 ( [ b16 cs16 ) ] }
        s4. | % 2
        d16 [ fs16 d16 fs16 ] e16 [ cs16 a16 cs16 ] | % 3
        d16 [ cs16 d16 b16 ] a16 [ fs16 d16 fs16 ] | % 4
        g16 [ fs16 g16 b16 ] a16 [ fs'16 e16 d16 ] | % 5
        cs8 [ a8 ] a8 [ b16 ( cs16 ) ] | % 6
        d16. [ a32 ] \times 2/3 {
            a16 [ a16 a16 ] }
        e'16. [ a,32 ] \times 2/3 {
            a16 [ a16 a16 ] }
        | % 7
        fs'16 [ e16 fs16 g16 ] a16 [ fs16 d16 cs16 ] | % 8
        b16 [ d16 cs16 b16 ] a16 [ g16 fs16 e16 ] | % 9
        d8 [ d8 ] d8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a'16 ( [ b16 cs16 ) ] }
        s4. | % 11
        d16 [ cs16 d16 a16 ] fs16 [ a16 d,16 fs16 ] | % 12
        b16 -. [ g16 ( fs16 g16 ) ] b16 -. [ g16 ( fs16 g16 ) ] | % 13
        g'16 [ e16 fs16 d16 ] e16 [ cs16 d16 b16 ] | % 14
        cs16 [ d16 e16 cs16 ] d16 [ cs16 b16 cs16 ] | % 15
        a16. [ d32 ] \times 2/3 {
            d16 [ d16 d16 ] }
        cs16. [ e32 ] \times 2/3 {
            e16 [ e16 e16 ] }
        | % 16
        d16. [ fs32 ] \times 2/3 {
            fs16 [ fs16 fs16 ] }
        e16. [ g32 ] \times 2/3 {
            g16 [ g16 g16 ] }
        | % 17
        fs16 [ a16 fs16 d16 ] e16 [ g16 e16 cs16 ] | % 18
        d8 [ d8 ] d8 }
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

