
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1666_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Peacemaker"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key g \major \time 2/4 a8 s4. | % 2
        g16 [ b16 d16 b16 ] c16 [ b16 a16 g16 ] | % 3
        c16 [ b16 c16 d16 ] c8 [ b16 ( a16 ) ] | % 4
        g16 [ b16 d16 b16 ] c16 [ b16 a16 g16 ] | % 5
        d'8 [ d,16 d16 d8 d8 ] | % 6
        g16 [ b16 e16 b16 ] c16 [ b16 a16 g16 ] | % 7
        c16 [ b16 c16 d16 ] e16 [ fs16 g16 e16 ] | % 8
        d16 [ e16 d16 c16 b16 g16 a16 fs16 ] | % 9
        g8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d'8 s4. | % 11
        g16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 12
        c16 [ b16 c16 d16 ] c8 [ c8 ] | % 13
        a'16 [ g16 a16 b16 ] a16 [ g16 fs16 e16 ] | % 14
        fs8 [ d16 d16 d8 e16 ( fs16 ) ] | % 15
        g16 [ fs16 g16 a16 ] g16 [ fs16 e16 d16 ] | % 16
        c16 [ b16 c16 d16 ] e16 [ fs16 g16 e16 ] | % 17
        d16 [ e16 d16 c16 ] b16 [ g16 a16 fs16 ] | % 18
        g8 [ g8 g8 ] }
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

