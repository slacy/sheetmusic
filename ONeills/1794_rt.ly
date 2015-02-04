
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1794_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by Cronin\""
    title = "White Blanket, The
An Suisin Ban"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 | % 1
             \times 2/3 {
                g16 [ a16 b16 ] }
            s4. | % 2
            c8 [ e,8 ] e8 [ d16 e16 ] | % 3
            g8 [ a16 b16 ] c8. [ a16 ] | % 4
            b16 [ a16 g16 e16 ] d16 [ e16 fs16 g16 ] | % 5
            a8 [ a16 b16 ] a8 [ \times 2/3 {
                g16 a16 b16 ] }
            | % 6
            c8 [ e,8 ] e8 [ d16 e16 ] | % 7
            g8 [ a16 b16 ] c8. [ a16 ] | % 8
            b16 [ a16 g16 e16 ] d8 [ e16 fs16 ] | % 9
            g8 [ g8 ] g8 }
        s8 | \barNumberCheck #10
        b16 ( [ d16 ) ] s4. | % 11
        e8 [ e16 fs16 ] e8 [ d8 ] | % 12
        g16 [ e16 d16 b16 ] c8. [ a16 ] | % 13
        b16 [ a16 g16 e16 ] d16 [ e16 fs16 g16 ] | % 14
        a8 [ a16 b16 ] a8 [ d16 c16 ] | % 15
        b16 [ a16 g16 e16 ] d16 [ e16 fs16 a16 ] | % 16
        g16 [ a16 b16 c16 ] d8 [ b16 d16 ] | % 17
        e8 [ e16 fs16 ] e8 [ d8 ] | % 18
        g16 [ e16 d16 b16 ] c8. [ a16 ] | % 19
        b16 [ a16 g16 e16 ] d16 [ e16 fs16 g16 ] | \barNumberCheck #20
        a8 [ a16 b16 ] a8 [ d16 c16 ] | % 21
        b16 [ a16 g16 e16 ] d16 [ e16 fs16 a16 ] | % 22
        g8 [ g16 g16 ] g8 }
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

