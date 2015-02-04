
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1611_ml.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael D. Long, 10/06/98"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Glengariff Bay"
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
        g8 [ d8 ] g8 [ d8 ] | % 3
        g16 [ a16 b16 g16 ] a16 [ g16 fs16 d16 ] | % 4
        b'16 [ g16 b16 d16 ] c16 [ b16 a16 g16 ] | % 5
        e8 [ a8 ] a16 [ c16 b16 a16 ] | % 6
        g8 [ d8 ] g8 [ d8 ] | % 7
        g16 [ a16 b16 g16 ] a16 [ fs16 d16 c'16 ] | % 8
        b16 [ a16 b16 c16 ] d16 [ b16 a16 b16 ] | % 9
        g8 [ g16 g16 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'16 ( [ c16 ) ] s4. | % 11
        b16 [ g16 b16 d16 ] g16 [ fs16 g16 a16 ] | % 12
        b16 [ a16 g16 fs16 ] g16 [ fs16 e16 d16 ] | % 13
        e16 [ fs16 g16 fs16 ] e16 [ d16 c16 b16 ] | % 14
        c16 [ b16 a16 g16 ] fs16 [ a16 d16 fs,16 ] | % 15
        g8 [ d8 ] g8 [ d8 ] | % 16
        g16 [ a16 b16 g16 ] a16 [ fs16 d16 c'16 ] | % 17
        b16 [ a16 b16 c16 ] d16 [ b16 a16 b16 ] | % 18
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

