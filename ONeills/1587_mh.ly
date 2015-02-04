
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1587_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Trumpet Hornpipe, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 | % 1
             d8 s4. | % 2
            g8 [ g16 g16 ] g8 [ g16 g16 ] | % 3
            b16 [ g16 b16 d16 ] g16 [ d16 b16 g16 ] | % 4
            d8 [ d16 d16 ] d8 [ d16 d16 ] | % 5
            fs16 [ d16 fs16 a16 ] d16 [ c16 a16 fs16 ] | % 6
            g16 [ g16 g8 ] g16 [ g16 g8 ] | % 7
            b16 [ g16 b16 d16 ] g16 [ d16 b16 g16 ] | % 8
            a16 [ b16 c16 d16 ] e16 [ fs16 g16 e16 ] | % 9
            d8 [ fs8 ] d8 }
        s8 | \barNumberCheck #10
        r8 s4. | % 11
        d8 [ d16 d16 ] d8 [ d16 d16 ] | % 12
        d16 [ b16 g'16 fs16 ] e16 [ d16 c16 b16 ] | % 13
        c16 [ d16 e16 c16 ] d16 [ c16 b16 a16 ] | % 14
        a16 [ b16 a16 fs16 ] g16 [ fs16 e16 d16 ] | % 15
        d16 ( [ g16 fs16 g16 ] d16 [ g16 fs16 g16 ) ] | % 16
        d16 ( [ g16 fs16 g16 ] d16 [ g16 fs16 g16 ) ] | % 17
        d'16 ( [ g,16 fs16 g16 ) ] d'16 [ c16 b16 a16 ] | % 18
        g8 [ b8 ] g8 }
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

