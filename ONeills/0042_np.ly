
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0042_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pretty Girls of Ballymena"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8 s8*7 | % 2
    g8 -. [ e8 -. e8 -. g8 -. ] d8 -. [ b8 -. d8 -. e8 -. ] | % 3
    g8 -. [ a8 -. b8 -. g8 -. ] a4 r8 b16 ( [ a16 ) ] | % 4
    g8 -. [ e8 -. e8 -. g8 -. ] d8 [ b8 d8 e8 ] | % 5
    g8 [ b8 a8 g8 ] g4 r8 b16 ( [ a16 ) ] | % 6
    g8 [ e8 e8 g8 ] d8 [ b8 d8 e8 ] | % 7
    g8 [ a8 b8 g8 ] a4. b16 ( [ c16 ) ] | % 8
    d8 [ b8 c8 a8 ] b8 [ g8 fs8 e8 ] | % 9
    d8 [ c'8 b8 a8 ] g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*7 | % 11
    g8 [ a8 b8 c8 ] d4 e8 [ b8 ] | % 12
    d4 e8 [ b8 ] c8 [ a8 a8 g8 ] | % 13
    fs8 [ g8 a8 b8 ] c4 d8 [ a8 ] | % 14
    c4 d8 [ a8 ] c8 [ b8 b8 a8 ] | % 15
    g8 [ a8 b8 c8 ] d4 e8 [ d8 ] | % 16
    c8 [ d8 e8 fs8 ] g4 a16 ( [ g16 fs16 e16 ) ] | % 17
    d8 [ g8 e8 c8 ] b4 a8 [ g8 ] | % 18
    fs8 [ g8 a8 c8 ] b8 [ g8 ] g4 \bar "||"
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

