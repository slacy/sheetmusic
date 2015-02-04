
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0024_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Black Slender Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 3/4 g16 ( [ a16 ] b8 [ c8 ) ] s4. | % 2
        d32 ( [ c32 b32 c32 d32 e32 fs32 g32 ) ] fs8 ( [ d8 c8. b16 ) ]
        | % 3
        \grace { b8 } a8 ( [ g16 fs16 ) ] g8 ( [ d8 g8 a8 ) ] | % 4
        b8 ( [ d8 ) ] c16 ( [ a16 g16 fs16 ) ] a8. [ g16 ] | % 5
        g4. }
    s4. | % 6
    d'8 ( [ e16 fs16 ) ] g8 [ a8 ] s4 | % 7
    b4 a8 [ g8 ] b16. ( [ a32 ) a16 ( g16 ) ] | % 8
    fs8 ( [ d8 ) ] d8 ( [ e16 fs16 ) ] g8. [ a16 ] | % 9
    b4 a8 ( [ g8 b8 a8 ) ] | \barNumberCheck #10
    a4. a16 ( [ g16 ] fs8 [ d8 ) ] | % 11
    fs16 ( [ g16 a16 g16 ) ] fs8 ( [ d8 ) ] c8 ( [ b8 ) ] | % 12
    b16. ( [ a32 g16 fs16 ) ] g8 ( [ d8 g8 a8 ) ] | % 13
    b8 ( [ d8 ) ] c16 ( [ a16 g16 fs16 ) ] a8. [ g16 ] | % 14
    g4. \bar "||"
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

