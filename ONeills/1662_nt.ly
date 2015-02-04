
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1662_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Gilmore's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 2/4 b16 ( [ a16 ) ] s4. | % 2
        g8 [ g16 ( a16 ) ] b16 [ d16 g,16 b16 ] | % 3
        c16 [ d16 e16 c16 ] d16 [ g16 g,16 b16 ] | % 4
        c16 [ a'16 b,16 g'16 a,16 g'16 g,16 e'16 ] | % 5
        fs,16 [ d'16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 6
        g8 [ g16 ( a16 ) ] b16 [ d16 g,16 b16 ] | % 7
        c16 [ d16 e16 c16 ] d16 [ g16 g,16 b16 ] | % 8
        c16 [ d16 e16 fs16 ] g16 [ d16 e16 c16 ] | % 9
        b8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ g16 b,16 d16 ] g,16 [ b16 d16 g16 ] | % 12
        fs16 [ a16 g16 e16 ] d16 [ fs16 a16 c16 ] | % 13
        b16 [ g16 a16 fs16 ] g16 [ e16 d16 b16 ] | % 14
        c16 ( [ e16 ) a,8 ] a8 [ b16 ( c16 ) ] | % 15
        d16 [ g16 b,16 d16 ] g,16 [ b16 d16 g16 ] | % 16
        fs16 [ a16 g16 e16 ] d16 [ fs16 a16 c16 ] | % 17
        b16 [ g16 a16 fs16 ] g16 [ e16 d16 c16 ] | % 18
        b8 [ g8 g16 ] }
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

