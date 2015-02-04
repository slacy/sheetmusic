
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0004_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Girl of my Heart"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key d \major \numericTimeSignature\time 4/4 fs8 ( [ g8 ) ] s2. | % 2
    a8 ( [ d8 ) d8. cs16 ] d4 cs8 [ d8 ] | % 3
    e8 ( [ fs8 ) g8 g8 ] fs4 ( d8. [ e16 ) ] | % 4
    fs8 ( [ d8 ) ] cs16 ( [ a16 g8 ) ] a4 cs8 ( [ d8 ) ] | % 5
    e4 \grace { f8 e8 } d4 d4 fs,8 ( [ g8 ) ] | % 6
    a8 ( [ d8 ) d8. cs16 ] d4 cs8 [ d8 ] | % 7
    e8 ( [ a8 ) g8 ( e8 ) ] d4 d8 [ e8 ] | % 8
    fs8 ( [ d8 ) cs8 ( \grace { d8 cs8 } a8 ) ] g8 ( [ b8 \grace { cs8 b8
        } a8. ) g16 -. ] | % 9
    fs4 d4 d4 \bar "||"
    s4 | \barNumberCheck #10
    d'8. [ cs16 ] s2. | % 11
    b4 b8 ( [ g8 ) ] a4 d8 ( [ e8 ) ] | % 12
    fs8 ( [ d8 ) cs8 \grace { d8 cs8 } a8 ] g4 fs8 ( [ g8 ) ] | % 13
    a8 ( [ b8 \grace { d8 } cs8 ) b8 -. ] a8 ( [ d8 ) cs8 ( e8 ) ] | % 14
    d4 d4 d4 d8 ( [ cs8 ) ] | % 15
    b4 b8 ( [ g8 ) ] a4 -. d8 ( [ e8 ) ] | % 16
    fs8 ( [ d8 ) cs8 ( \grace { d8 cs8 } a8 ) ] g4 fs8 ( [ g8 ) ] | % 17
    a8 ( [ b8 \grace { d8 } cs8 ) b8 -. ] a8 ( [ \grace { b8 cs8 } b8 g8.
    ) a16 -. ] | % 18
    fs4 d4 d4 \bar "||"
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

