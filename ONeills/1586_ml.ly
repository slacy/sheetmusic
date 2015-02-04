
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1586_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 9/29/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Trumpet Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 \times 2/3 {
                d16 ( [ e16 fs16 ) ] }
            s4. | % 2
            g8 [ g16 g16 ] g8 [ g8 ] | % 3
            b16 [ g16 b16 d16 ] g16 [ d16 b16 g16 ] | % 4
            d8 [ d16 d16 ] d8 [ d8 ] | % 5
            fs16 [ d16 fs16 a16 ] d16 [ c16 a16 fs16 ] | % 6
            g8 [ g16 g16 ] g8 [ g8 ] | % 7
            b16 [ g16 b16 d16 ] g8 r8 | % 8
            fs16 [ a16 fs16 d16 ] e16 [ g16 e16 c16 ] }
        \alternative { {
                | % 9
                \times 2/3  {
                    d16 -. [ d16 -. d16 -. ] }
                fs16 [ e16 ] d16 [ c16 a16 fs16 ] }
            {
                | \barNumberCheck #10
                d'8 [ d16 d16 ] d8 [ d8 ] }
            } \bar "||"
        e8 [ e16 e16 ] e8 [ e8 ] | % 12
        fs16 [ g16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 13
        c8 [ c16 c16 ] b8 [ b16 b16 ] | % 14
        a16 [ b16 a16 g16 ] fs16 [ g16 e16 fs16 ] | % 15
        d16. [ g32 ] \times 2/3 {
            g16 [ fs16 g16 ] }
        e16. [ g32 ] \times 2/3 {
            g16 [ fs16 g16 ] }
        | % 16
        d16. [ g32 ] \times 2/3 {
            g16 [ fs16 g16 ] }
        b16 [ g16 fs16 d16 ] | % 17
        b'16 [ d16 fs16 e16 ] d16 [ c16 a16 fs16 ] | % 18
        g8 [ g16 g16 ] g8 r8 }
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

