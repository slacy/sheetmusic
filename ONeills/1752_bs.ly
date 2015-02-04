
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1752_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Story Teller"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 \times 2/3 {
            d16 ( [ e16 fs16 ) ] }
        s4. | % 2
        g8 [ g16 a16 ] b16 [ c16 d16 b16 ] | % 3
        c16 [ b16 c16 d16 ] e8 [ \times 2/3 {
            d16 ( e16 fs16 ) ] }
        | % 4
        g16 [ fs16 g16 e16 ] d16 [ b16 g16 b16 ] | % 5
        c16 [ b16 a16 g16 ] fs16 [ a16 d,16 fs16 ] | % 6
        g8 [ g16 ( a16 ) ] b16 [ c16 d16 b16 ] | % 7
        \grace { d16 } c16 [ b16 c16 d16 ] e16 [ ds16 e16 g16 ] | % 8
        b16 [ g16 d16 b16 ] \grace { d16 } c16 [ a16 fs16 d16 ] | % 9
        g8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        \times 2/3  {
            d'16 ( [ e16 fs16 ) ] }
        s4. | % 11
        \grace { a16 } g16 [ fs16 g16 a16 ] b16 [ g16 d16 b16 ] | % 12
        \grace { d16 } c16 [ b16 c16 d16 ] e16 [ c16 a16 c16 ] | % 13
        \grace { a'16 } g16 [ fs16 g16 a16 ] b16 [ g16 d16 b16 ] | % 14
        c16 [ d16 e16 fs16 ] g8 [ g16 ( a16 ) ] | % 15
        \times 2/3  {
            b16 ( [ a16 g16 ) ] }
        fs16 [ a16 ] \times 2/3 {
            g16 ( [ fs16 e16 ) ] }
        d16 [ fs16 ] | % 16
        \times 2/3  {
            e16 ( [ d16 c16 ) ] }
        g'16 [ e16 ] d16 [ b16 g16 b16 ] | % 17
        d16 [ g16 fs16 g16 ] fs16 [ d16 c16 a16 ] | % 18
        g8 [ g8 ] g8 }
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

