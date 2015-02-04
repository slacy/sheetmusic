
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0013_np.xml

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
    \key d \major \time 3/4
    \partial 4.
    a16 ( [ g16 ) ] fs8 [ a8 ] | % 2
    b8. [ g16 ] e8 ( [ d8 ) ] cs8 [ e8 ] | % 3
    d4 e16 ( [ fs16 g8 ) ] fs8 ( [ a8 ) ] | % 4
    b8. [ g16 ] e8 ( [ cs8 ) ] d8 [ d8 ] | % 5
    d4. a'16 ( [ g16 ) ] fs8 [ a8 ] | % 6
    d4 ( \grace { e8 d8 } cs8 [ d8 ) ] e8 ( [ cs8 ) ] | % 7
    d4. a16 ( [ g16 ) ] fs8 [ a8 ] | % 8
    b8. -. [ g16 -. ] e8 [ cs8 ] d8 [ d8 ] | % 9
    d4. \bar "||"
    a'16 ( [ g16 ) ] fs8 [ a8 ] | % 11
    d4 cs8 ( [ d16 e16 ) ] d8 [ b8 ] | % 12
    g8 [ e8 ] fs8. [ g16 ] fs8 [ a8 ] | % 13
    d4 cs8 ( [ d16 e16 ) ] fs8 [ d8 ] | % 14
    d8 [ \grace { e8 d8 } cs16. b32 ] a8. [ g16 ] fs8 [ a8 ] | % 15
    d4 cs16 ( [ d16 e16 fs16 ) ] d8 [ b8 ] | % 16
    g8. [ e16 ] fs8 [ g8 ] a16 [ b16 c8 ] | % 17
    b8. [ g16 ] e8 [ cs8 ] d8 [ d8 ] | % 18
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
