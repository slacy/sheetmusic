
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1681_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Spring Garden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 \times 2/3 {
                a16 [ b16 c16 ] }
            s4. | % 2
            d16 [ g16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 3
            g16 [ fs16 g16 b16 ] a16 [ fs16 d16 c16 ] | % 4
            b16 [ d16 g16 fs16 d8 c'16 ( b16 ) ] | % 5
            \times 2/3  {
                a16 [ b16 g16 }
            \times 2/3  {
                fs16 g16 e16 }
            d8 \times 2/3 {
                a'16 b16 c16 ] }
            | % 6
            d16 [ fs16 d16 fs16 ] e16 [ c16 a16 fs16 ] | % 7
            g16 [ fs16 g16 b16 ] a16 [ fs16 d16 c16 ] | % 8
            b16 [ d16 g16 fs16 ] e16 [ c'16 a16 fs16 ] | % 9
            g8 [ g8 g8 ] }
        s8 | \barNumberCheck #10
        c16 ( [ b16 ) ] s4. | % 11
        a16 [ g16 a16 b16 ] c16 [ b16 c16 d16 ] | % 12
        e16 [ d16 e16 fs16 ] g8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 13
        g16 [ fs16 e16 d16 ] c16 [ b16 a16 g16 ] | % 14
        a16 [ d16 d16 cs16 ] d8 [ \times 2/3 {
            a16 b16 cs16 ] }
        | % 15
        d16 [ fs16 d16 fs16 ] e16 [ c16 a16 fs16 ] | % 16
        g16 [ fs16 g16 b16 ] a16 [ fs16 d16 c16 ] | % 17
        b16 [ d16 g16 fs16 ] d16 [ c'16 a16 fs16 ] | % 18
        g8 [ g8 g8 ] }
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

