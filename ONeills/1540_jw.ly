
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1540_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Same Old Story, The
an sean sgeal cea.dna."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 2/4 d8 s4. | % 2
    g8 [ b16 ( g16 ) ] a16 [ b16 c16 a16 ] | % 3
    b16 [ d16 c16 a16 ] b16 [ g16 a16 d,16 ] | % 4
    g8 [ b16 ( g16 ) ] a16 [ b16 c16 a16 ] | % 5
    b16 [ d16 c16 a16 ] g16 [ d16 e16 fs16 ] | % 6
    g8 [ b16 ( g16 ) ] a16 [ b16 c16 a16 ] | % 7
    b16 [ d16 c16 a16 ] b16 [ g16 a16 d,16 ] | % 8
    g8 [ b16 ( g16 ) ] a16 [ b16 c16 a16 ] | % 9
    b16 [ d16 c16 a16 ] g8 \bar "||"
    s8 | \barNumberCheck #10
    d8 s4. | % 11
    g8 [ g16 ( fs16 ) ] g16 [ a16 b16 d16 ] | % 12
    e16 [ ds16 e16 fs16 ] e16 [ d16 b16 a16 ] | % 13
    g8 [ g16 ( fs16 ) ] g16 [ a16 b16 g16 ] | % 14
    a16 [ b16 a16 g16 ] fs16 [ d16 e16 fs16 ] | % 15
    g8 [ g16 ( fs16 ) ] g16 [ a16 b16 d16 ] | % 16
    e16 [ ds16 e16 fs16 ] e16 [ d16 b16 d16 ] | % 17
    g16 [ fs16 g16 d16 ] e16 [ d16 b16 g16 ] | % 18
    a16 [ g16 e16 fs16 ] g8 \bar "||"
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

