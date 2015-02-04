
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1682_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "At the start of the repeat there is an extra half beat"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Bath Road Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 [ a16 b16 c16 ] d8 [ e16 fs16 ] | % 2
        g8 [ d16 c16 ] \times 2/3 {
            b16 [ d16 b16 }
        g8 ] | % 3
        fs16 [ g16 a16 b16 ] c16 [ e16 d16 c16 ] | % 4
        b8 [ a16 ( g16 ) ] \times 2/3 {
            fs16 [ a16 fs16 }
        d8 ] | % 5
        g16 [ a16 b16 c16 ] d8 [ e16 fs16 ] | % 6
        g8 [ d16 c16 ] \times 2/3 {
            b16 [ d16 b16 }
        g8 ] | % 7
        fs16 [ g16 a16 b16 ] c16 [ e16 d16 c16 ] | % 8
        b16 [ g16 a16 fs16 g8 ] }
    s8 \repeat volta 2 {
        | % 9
        d'8 [ d16 d16 ] d8 [ d8 ] | \barNumberCheck #10
        d16 [ e16 fs16 g16 ] a16 [ g16 d16 b16 ] | % 11
        c8 [ c16 c16 ] c8 [ c8 ] | % 12
        c16 [ b16 a16 g16 ] fs16 [ a16 fs16 d16 ] | % 13
        g16 [ a16 b16 c16 ] d8 [ e16 fs16 ] | % 14
        g8 [ d16 c16 ] \times 2/3 {
            b16 [ d16 b16 }
        g8 ] | % 15
        fs16 [ g16 a16 b16 ] c16 [ e16 d16 c16 ] | % 16
        b16 [ g16 a16 fs16 ] g8 }
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

