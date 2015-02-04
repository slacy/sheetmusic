
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1588_ml.xml

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
        \repeat volta 2 {
            \key g \major \time 2/4 d8 s4. | % 2
            g16 [ a16 b16 g16 ] a16 [ b16 c16 a16 ] | % 3
            d16 [ e16 fs16 d16 ] d16 [ c16 b16 a16 ] | % 4
            b16 [ c16 b16 g16 ] a16 [ b16 a16 g16 ] | % 5
            fs16 [ g16 a16 b16 ] c16 [ a16 fs16 d16 ] | % 6
            g16 [ a16 b16 g16 ] a16 [ b16 c16 a16 ] | % 7
            d16 [ e16 fs16 d16 ] d16 [ c16 b16 a16 ] | % 8
            b8 [ d8 ] c16 [ a16 g16 fs16 ] | % 9
            d16 [ g16 ( \grace { a16 } g16 fs16 ) ] g8 }
        s8 | \barNumberCheck #10
        \times 2/3  {
            d'16 ( [ e16 fs16 ) ] }
        s4. | % 11
        g8 [ e16 g16 ] fs8 [ e16 d16 ] | % 12
        g16 [ a16 g16 e16 ] fs8 [ e16 ( d16 ) ] | % 13
        d16 [ e16 fs16 g16 ] a16 [ b16 a16 g16 ] | % 14
        fs8 [ d16 d16 ] d16 ( [ e16 ) d16 c16 ] | % 15
        b8 [ b16 g16 ] a16 [ fs16 d8 ] | % 16
        b'16 [ d16 b16 g16 ] a16 [ b16 c16 a16 ] | % 17
        d16 [ e16 fs16 d16 ] c16 [ a16 g16 fs16 ] | % 18
        d16 [ g16 ( \grace { a16 } g16 fs16 ) ] g8 }
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

