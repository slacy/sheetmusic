
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0012_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Red Haired Girl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a16 ( [ g16 ] fs8 [ e8 ) ] s4. | % 2
    d4 fs8 ( [ g8 ) ] a8 ( [ b16 cs16 ) ] | % 3
    d4 e8 ( [ d16 cs16 ) ] a8 ( [ g8 ) ] | % 4
    fs4 ( d8 [ e8 ) ] d8 ( [ b8 ) ] | % 5
    cs4 r8 a'16 ( [ g16 ] fs8 [ e8 ) ] | % 6
    d4 fs8 ( [ g8 ) ] a8 ( [ b16 cs16 ) ] | % 7
    d4 e8 ( [ d16 cs16 ) ] a8 ( [ g8 ) ] | % 8
    fs4 d8 ( [ e8 ) ] d8 [ d8 ] | % 9
    d4. \bar "||"
    s4. | \barNumberCheck #10
    fs16 ( [ g16 ] a8 -. [ a8 ) -. ] s4. | % 11
    fs'4 d8 ( [ e8 ) ] d8 ( [ cs8 ) ] | % 12
    d4 ( e8 [ d16 cs16 ) ] a8 ( [ g8 ) ] | % 13
    fs4 d8 ( [ e8 ) ] d8 ( [ b8 ) ] | % 14
    cs4 r8 a'16 ( [ g16 ] fs8 [ e8 ) ] | % 15
    d4 fs8 ( [ g8 ) ] a8 ( [ b16 cs16 ) ] | % 16
    d4 e8 ( [ d16 cs16 ) ] a8 ( [ g8 ) ] | % 17
    fs4 d8 ( [ e8 ) ] d8 [ d8 ] | % 18
    d4. \bar "||"
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

