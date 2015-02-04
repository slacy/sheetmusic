
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1732_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Widow Cantwell's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g'' {
    \repeat volta 2 {
        \key g \major \time 2/4 g16 ( [ e16 ) ] s4. | % 2
        d16 [ b16 g16 g16 ] g16 [ b16 d16 b16 ] | % 3
        \times 2/3  {
            a16 [ b16 g16 ] }
        \times 2/3  {
            fs16 [ g16 e16 ] }
        d16 [ c'16 b16 a16 ] | % 4
        g16 [ fs16 g16 g16 ] g16 [ b16 d16 b16 ] | % 5
        b16 [ a16 a16 a16 ] a8 [ g'16 ( e16 ) ] | % 6
        d16 [ b16 g16 g16 ] g16 [ b16 d16 b16 ] | % 7
        \times 2/3  {
            a16 [ b16 g16 ] }
        \times 2/3  {
            fs16 [ g16 e16 ] }
        d16 [ c'16 b16 a16 ] | % 8
        g16 [ b16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 9
        g8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ g16 g8 ] d16 [ g16 g8 ] | % 12
        d16 [ g16 g8 ] e16 [ d16 c16 b16 ] | % 13
        a16 [ a'16 \grace { b16 } a16 g16 ] fs16 [ e16 d16 c16 ] | % 14
        b16 [ d16 e16 fs16 ] g16 [ fs16 g16 e16 ] | % 15
        d16 [ b16 g16 g16 ] g16 [ b16 d16 b16 ] | % 16
        \times 2/3  {
            a16 [ b16 g16 ] }
        \times 2/3  {
            fs16 [ g16 e16 ] }
        d16 [ c'16 b16 a16 ] | % 17
        g16 [ b16 d16 g16 ] e16 [ c16 a16 fs16 ] | % 18
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

