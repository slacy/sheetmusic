
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1743_lw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by A.LEE WORMAN"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "WANDERING WILLIE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key g \major \time 2/4 d16 ( [ c16 ) ] s4. | % 2
        b16 [ g16 d16 b'16 ] b8 [ c16 b16 ] | % 3
        a16 [ gs16 a16 b16 ] c8 [ b16 ( a16 ) ] | % 4
        b16 [ g'16 d16 g16 ] b,16 [ g'16 d16 b16 ] | % 5
        c8 [ a8 ] a8 [ d16 ( c16 ) ] | % 6
        b16 [ g16 d16 g16 ] b8 [ c16 ( b16 ) ] | % 7
        a16 [ gs16 a16 b16 ] c8 [ d8 ] | % 8
        e16 [ g16 d16 g16 ] b,16 [ g'16 a,16 c16 ] | % 9
        b8 [ g8 ] g8 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        b16 ( [ c16 ) ] s4. | % 11
        d16 [ g16 fs16 g16 ] e16 [ d16 b16 d16 ] | % 12
        e16 [ a16 gs16 a16 ] e8 [ gs16 ( a16 ) ] | % 13
        b16 [ a16 g16 fs16 ] g16 [ e16 d16 b16 ] | % 14
        c8 [ a8 ] a8 [ b16 ( c16 ) ] | % 15
        d16 [ g16 fs16 g16 ] e16 [ d16 b16 d16 ] | % 16
        e16 [ a16 gs16 a16 ] e8 [ d8 ] | % 17
        e16 [ g16 d16 g16 ] b,16 [ g'16 a,16 c16 ] | % 18
        b8 [ g8 ] g8 }
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

