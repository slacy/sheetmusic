
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0033_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Brown Thorn"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 3/4 d4 s2 | % 2
    g4 b16 ( [ d16 ) ] fs16 ( [ a16 ) ] g4 | % 3
    fs8. [ e16 ] d8 ( [ b16 g16 ) ] a4 | % 4
    b4 \times 2/3 {
        \grace { d8*3/2 } c8 ( [ a8 fs8 ) ] }
    g8. [ g16 ] | % 5
    g2 \bar "||"
    s4 | % 6
    d'8 ( [ e16 fs16 ) ] s2 | % 7
    g8. [ fs16 ] g8 [ a8 ] b16 ( [ g8. ) ] | % 8
    a8. [ fs16 ] d4. fs16 ( [ a16 ) ] | % 9
    g8. [ e16 ] fs8 [ d8 ] \times 2/3 {
        e8 ( [ d8 b8 ) ] }
    | \barNumberCheck #10
    d2 d8 ( [ e16 fs16 ) ] | % 11
    g8. [ fs16 ] g8 [ a8 ] b16 ( [ g8. ) ] | % 12
    a8. [ fs16 ] d4. fs16 ( [ a16 ) ] | % 13
    g8. [ e16 ] fs8 [ d8 ] \times 2/3 {
        e8 ( [ d8 b8 ) ] }
    | % 14
    d2 b8. [ a16 ] | % 15
    g4 b16 ( [ d16 ) ] fs16 ( [ a16 ) ] g4 | % 16
    fs8. [ e16 ] d8 ( [ b16 g16 ) ] a4 | % 17
    b4 \times 2/3 {
        \grace { d8*3/2 } c8 ( [ a8 fs8 ) ] }
    g8. [ g16 ] | % 18
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

