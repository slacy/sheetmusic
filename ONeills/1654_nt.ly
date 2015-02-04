
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1654_nt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "The key signature is at odds with the c sharps in the original. Key should be G?"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Star Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key d \major \time 2/4 b16 ( [ cs16 ) ] s4. | % 2
        d16 [ cs16 d16 fs16 ] g16 [ e16 cs16 a16 ] | % 3
        g16 [ fs16 g16 b16 ] d,8 [ e16 ( fs16 ) ] | % 4
        g16 [ fs16 g16 a16 ] b16 [ a16 b16 cs16 ] | % 5
        d16 [ cs16 d16 fs16 ] a,8 [ b16 ( cs16 ) ] | % 6
        d16 [ cs16 d16 fs16 ] g16 [ e16 cs16 a16 ] | % 7
        g16 [ fs16 g16 b16 ] d,8 [ e16 ( fs16 ) ] | % 8
        g16 [ e'16 d16 cs16 ] b16 [ a16 g16 fs16 ] | % 9
        a8 [ g8 g8 ] }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        cs16 ( [ b16 ) ] s4. | % 11
        a16 [ gs16 a16 b16 ] cs16 [ b16 cs16 d16 ] | % 12
        e16 [ ds16 e16 fs16 ] g8 [ g16 ( fs16 ) ] | % 13
        e16 [ d16 cs16 b16 cs16 b16 a16 g16 ] | % 14
        fs8 [ d8 d8 ] b'16 ( [ cs16 ) ] | % 15
        d16 [ cs16 d16 fs16 ] g16 [ e16 cs16 a16 ] | % 16
        g16 [ fs16 g16 b16 ] d,8 [ e16 ( fs16 ) ] | % 17
        g16 [ e'16 d16 cs16 ] b16 [ a16 g16 fs16 ] | % 18
        a8 [ g8 g8 ] }
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

