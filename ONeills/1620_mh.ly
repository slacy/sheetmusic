
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1620_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Goodnatured Man, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 2/4 d8 s4. | % 2
            g8 [ b16 g16 ] d8 [ g16 d16 ] | % 3
            b16 [ c16 d16 b16 ] g8 [ a16 b16 ] | % 4
            c16 [ d16 e16 d16 ] c16 [ b16 a16 g16 ] | % 5
            fs16 [ g16 e16 fs16 ] d8 [ d'8 ] | % 6
            g8 [ b16 g16 ] d8 [ g16 d16 ] | % 7
            b16 [ c16 d16 b16 ] g8 [ a16 b16 ] | % 8
            c16 [ e16 d16 c16 ] b16 [ a16 g16 fs16 ] | % 9
            a8 [ g8 ] g8 }
        s8 | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ b16 d16 b16 ] g'16 [ d16 g16 d16 ] | % 12
        e16 [ c16 e16 d16 ] a'16 [ e16 a16 e16 ] | % 13
        fs16 [ d16 fs16 d16 ] g16 [ d16 g16 d16 ] | % 14
        fs16 [ g16 a16 fs16 ] d16 [ e16 fs16 d16 ] | % 15
        g8 [ b16 g16 ] d8 [ g16 d16 ] | % 16
        b16 [ c16 d16 b16 ] g8 [ a16 b16 ] | % 17
        c16 [ e16 d16 c16 ] b16 [ a16 g16 fs16 ] | % 18
        a8 [ g8 ] g8 }
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

