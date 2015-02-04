
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0050_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Banks of The Black Water"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 3/4 g8. ( [ a16 ) ] s2 | % 2
    b4 d4 g8 [ e8 ] | % 3
    d4 b4 \times 2/3 {
        b8 ( [ d8 g8 ) ] }
    | % 4
    e8 ( [ d8 c8 b8 a8 g8 ) ] | % 5
    b8 ( [ d,8 e8 fs8 g8 a8 ) ] | % 6
    b4 d4 d16 ( [ e16 fs8 ) ] | % 7
    g4. b8 a16 ( [ g16 fs16 e16 ) ] | % 8
    d8. [ e16 ] d8 [ b8 ] a8. [ g16 ] | % 9
    g2 \bar "||"
    s4 | \barNumberCheck #10
    g8 [ e8 ] s2 | % 11
    d4. e8 ( [ g8 d8 ) ] | % 12
    e4 g4 a8 ( [ b8 ) ] | % 13
    \grace { d8 } c8 [ b8 ] d8 [ b8 ] a8 [ g8 ] | % 14
    e2 d'16 ( [ e16 fs8 ) ] | % 15
    g4 g,4 g16 ( [ a16 b8 ) ] | % 16
    a4 b4 d8. ( [ g16 ) ] | % 17
    fs8 ( [ e8 ) ] d8 ( [ c8 ) ] b8 ( [ c8 ) ] | % 18
    b4 a4 g8. ( [ a16 ) ] | % 19
    b4 d4 d16 ( [ e16 fs8 ) ] | \barNumberCheck #20
    g4. b8 a16 ( [ g16 fs16 e16 ) ] | % 21
    d8. [ e16 ] d8 [ b8 ] a8 [ g8 ] | % 22
    e2 g8 [ a8 ] | % 23
    b8. [ c16 ] d8 -. d,8 ( [ e8 fs8 ) ] | % 24
    g8. [ a16 ] b8 d8 ( [ g8 e8 ) ] | % 25
    d8. [ e16 ] d8 -. b8 ( [ a8 g8 ) ] | % 26
    g2 \bar "||"
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

