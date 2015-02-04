
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1668_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1 beat to many in bar 12 of the original"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Molly In The Garden"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 2/4 d16 ( [ c16 ) ] s4. | % 2
        b16 [ c16 a16 b16 g16 a16 fs16 a16 ] | % 3
        e16 [ d16 g16 e16 d8 g16 a16 ] | % 4
        b8 [ g16 b16 c8 b16 c16 ] | % 5
        d16 [ c16 b16 c16 a8 d16 c16 ] | % 6
        b16 [ c16 a16 b16 g16 a16 fs16 a16 ] | % 7
        e16 [ d16 g16 e16 d8 g16 ( a16 ) ] | % 8
        c16 [ e16 d16 c16 b16 a16 \times 2/3 {
            g16 a16 b16 ] }
        | % 9
        a8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            a16 [ g16 fs16 ] }
        s4. | % 11
        e8 [ e'8 e8 \times 2/3 {
            g,16 fs16 e16 ] }
        | % 12
        d8 [ d'8 d8 \times 2/3 {
            fs,16 e16 d16 ] }
        | % 13
        c8 [ c'8 c8 a16 ( b16 ) ] | % 14
        c16 [ b16 a16 b16 ] c16 [ b16 \times 2/3 {
            a16 g16 fs16 ] }
        | % 15
        e8 [ e'8 e8 \times 2/3 {
            g,16 fs16 e16 ] }
        | % 16
        d8 [ d'8 d8 e16 ( fs16 ) ] | % 17
        g16 [ fs16 e16 fs16 ] g16 [ fs16 e16 c16 ] | % 18
        d16 [ c16 d16 e16 ] d16 [ c16 b16 a16 ] }
    | % 19
    b16 [ c16 a16 b16 g16 a16 fs16 a16 ] | \barNumberCheck #20
    e16 [ d16 g16 e16 d8 g16 a16 ] | % 21
    b8 [ g16 b16 c8 b16 c16 ] | % 22
    d16 [ c16 b16 c16 a8 d16 c16 ] | % 23
    b16 [ c16 a16 b16 g16 a16 fs16 a16 ] | % 24
    e16 [ d16 g16 e16 d8 g16 ( a16 ) ] | % 25
    c16 [ e16 d16 c16 b16 a16 \times 2/3 {
        g16 a16 b16 ] }
    | % 26
    a8 [ g8 g8 ] \bar "|."
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

