
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1679_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Whistling Mike"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            d16 [ e16 fs16 ] }
        s4. | % 2
        g16 [ a16 b16 c16 d16 b16 g'16 fs16 ] | % 3
        e16 [ fs16 g16 e16 d16 b16 g16 b16 ] | % 4
        c16 [ e16 d16 c16 b16 a16 g16 b16 ] | % 5
        a16 [ g16 fs16 e16 d8 \times 2/3 {
            d16 e16 fs16 ] }
        | % 6
        g16 [ a16 b16 c16 d16 b16 g'16 fs16 ] | % 7
        e16 [ fs16 g16 e16 d16 b16 g16 b16 ] | % 8
        c16 [ e16 d16 c16 b16. a32 ] \times 2/3 {
            g16 [ a16 b16 ] }
        | % 9
        a8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d'16 [ e16 fs16 ] }
        s4. | % 11
        g16 [ d16 b16 d16 e16 d16 b16 d16 ] | % 12
        g16 [ d16 b16 d16 ] e16 [ d16 b16 d16 ] | % 13
        g16 [ fs16 e16 d16 ] c16 [ b16 a16 g16 ] | % 14
        fs16. [ a32 \times 2/3 {
            g16 fs16 e16 ] }
        d8 [ \times 2/3 {
            d16 e16 fs16 ] }
        | % 15
        g16 [ a16 b16 c16 d16 b16 g'16 fs16 ] | % 16
        e16 [ fs16 g16 e16 d16 b16 g16 b16 ] | % 17
        c16 [ e16 d16 c16 b16. a32 \times 2/3 {
            g16 a16 b16 ] }
        | % 18
        a8 [ g8 g8 ] }
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

