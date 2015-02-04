
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1589_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/29/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Mullingar Races"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 d8 s4. | % 2
        g16 [ a16 b16 g16 ] a16 [ b16 c16 a16 ] | % 3
        b16 [ c16 d16 b16 ] c16 [ e16 d16 c16 ] | % 4
        \times 2/3  {
            b16 [ d16 b16 ] }
        g16. [ b32 ] \times 2/3 {
            a16 [ c16 a16 ] }
        fs16. [ a32 ] | % 5
        \times 2/3  {
            g16 [ b16 a16 ] }
        \times 2/3  {
            g16 [ fs16 e16 ] }
        d8 [ d8 ] | % 6
        g16 [ a16 b16 g16 ] a16 [ b16 c16 a16 ] | % 7
        b16 [ c16 d16 b16 ] c16 [ fs16 d16 c16 ] | % 8
        \times 2/3  {
            b16 [ d16 b16 ] }
        g16. [ b32 ] \times 2/3 {
            a16 [ c16 a16 ] }
        fs16 [ a16 ] | % 9
        g8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 g16 [ fs16 g16 a16 ] g16 [ d16 b16 d16 ] | % 11
        g16 [ fs16 g16 a16 ] g16 [ d16 b16 d16 ] | % 12
        e16 [ fs16 g16 e16 ] a16 [ b16 a16 g16 ] | % 13
        fs16 [ d16 e16 c16 ] <d d>8 [ ( c16 ) ] | % 14
        \times 2/3  {
            b16 ( [ c16 d16 ) ] }
        b16. [ g32 ] <a fs>16 [ d,16 c'16 ] | % 15
        \times 2/3  {
            b16 ( [ c16 d16 ) ] }
        b16. [ g32 ] a16 [ fs16 d16 c'16 ] | % 16
        b16 [ d16 c16 b16 ] a16 [ c16 b16 a16 ] | % 17
        g8 [ g8 ] g8 \bar "|."
        }
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

