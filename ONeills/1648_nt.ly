
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1648_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "The last note of the first strain should be G2. This is a typo in the original"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Glasgow Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key g \major \time 2/4 \grace { c16 ( } b16 [ a16 ) ] s4. | % 2
        g16 [ d16 b16 d16 ] g8 [ g16 ( b16 ) ] | % 3
        a16 [ g16 a16 b16 ] \grace { e16 ( } c8 [ b16 a16 ) ] | % 4
        g16 [ g'16 fs16 g16 ] e16 [ d16 c16 b16 ] | % 5
        \grace { d16 } c8 [ a8 ] a8 [ b16 ( a16 ) ] | % 6
        g16 [ d16 b16 d16 ] g8 [ g16 ( b16 ) ] | % 7
        a16 [ g16 a16 b16 ] \grace { e16 ( } c8 [ b16 a16 ) ] | % 8
        g16 [ g'16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 9
        b8 [ g8 ] g4 }
    \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ g16 fs16 g16 ] e16 [ d16 c16 b16 ] | % 12
        c16 [ b16 c16 e16 ] d16 [ c16 b16 a16 ] | % 13
        g16 [ g'16 fs16 g16 ] e16 [ d16 c16 b16 ] | % 14
        \grace { d16 } c8 [ a8 ] a8 [ b16 ( c16 ) ] | % 15
        d16 [ b16 b16 d16 ] e16 [ c16 c16 e16 ] | % 16
        fs16 [ d16 e16 fs16 ] \grace { a16 } g8 [ fs16 ( e16 ) ] | % 17
        d16 [ g16 fs16 e16 ] d16 [ c16 b16 a16 ] | % 18
        b8 [ g8 ] g4 }
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

