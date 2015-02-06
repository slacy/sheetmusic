
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0617_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Collected from F. O'Neill.Tempo: Moderate."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sparkling Blue Eyes.
Gorm-rosg n-dri.t.ea.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 | % 1
     d8 ( [ c8 ) ] s2. | % 2
    b4 b8. [ g16 ] a4 \grace { b8 } a8. [ fs16 ] | % 3
    g4 g4 a8. ( [ g16 ) ] fs8. [ g16 ] | % 4
    b4 a8. [ g16 ] a4 \times 2/3 {
        g8 ( [ fs8 e8 ) ] }
    | % 5
    d4 cs4 d4 d'8 [ c8 ] | % 6
    b4 b8. [ g16 ] \grace { b8 } a4 a8. [ fs16 ] | % 7
    g4 g4 a8. [ g16 ] fs8. [ g16 ] | % 8
    b4 a8. [ g16 ] a4 \times 2/3 {
        a8 ( [ d8 c8 ) ] }
    | % 9
    a4 g4 g4 \bar "||"
    s4 | \barNumberCheck #10
    d8. [ c16 ] s2. | % 11
    d4 d8 ( [ c'8 ) ] b4 c4 | % 12
    d4 d8 ( [ c8 ) ] b8 a4. | % 13
    b4 c4 d4 c8 [ a8 ] | % 14
    g8 [ fs8 ] d8 [ cs8 ] d4 ^\fermata d'8 [ c8 ] | % 15
    b4 b8. [ g16 ] \grace { b8 } a4 a8. [ fs16 ] | % 16
    g4 g4 a8. [ g16 ] fs8. [ g16 ] | % 17
    b4 a8. [ g16 ] a4 \times 2/3 {
        a8 ( [ d8 c8 ) ] }
    | % 18
    a4 g4 g4 \bar "||"
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
