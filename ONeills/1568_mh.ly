
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1568_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Crossroads Dance, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key g \major \time 2/4 | % 1
         d4 s4 | % 2
        g8 [ b16 a16 ] g8 [ b16 a16 ] | % 3
        g16 [ a16 b16 c16 ] d8 [ e16 fs16 ] | % 4
        g16 [ fs16 e16 d16 ] e16 [ d16 c16 b16 ] | % 5
        c16 [ b16 a16 g16 ] g16 [ fs16 e16 d16 ] | % 6
        g8 [ b16 a16 ] g8 [ b16 a16 ] | % 7
        g16 [ a16 b16 c16 ] d8 [ e16 fs16 ] | % 8
        g16 [ fs16 e16 d16 ] e16 [ g16 fs16 a16 ] | % 9
        g16 [ b16 a16 fs16 ] g4 ^"H" }
    \repeat volta 2 {
        | \barNumberCheck #10
        b,4 s4 | % 11
        e8 [ e16 fs16 ] g8 [ g16 a16 ] | % 12
        b8 [ g8 ] fs8 [ e8 ] | % 13
        d8 [ d16 e16 ] fs8 [ fs16 g16 ] | % 14
        a8 [ fs8 ] e8 [ d8 ] | % 15
        e8 [ e16 fs16 ] g8 [ g16 a16 ] | % 16
        b8 [ g8 ] fs8 [ e8 ] | % 17
        b'16 [ as16 b16 c16 ] b16 [ a16 g16 fs16 ] | % 18
        e8 [ g8 ] e4 ^"D.C." }
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

