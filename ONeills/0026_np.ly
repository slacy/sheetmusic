
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0026_np.xml

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
PartPOneVoiceOne =  \relative c'' {
    \key g \major \time 3/4 c16 ( [ a16 ) ] g16 ( [ a16 b16 c16 ) ] s4.
    | % 2
    d8. [ g16 ] \grace { g8 a8 } b8 ( [ a8 ) ] g16 ( [ fs16 ) d16 ( c16
    ) ] | % 3
    b8. [ a16 ] g8 [ g8 ] g16 ( [ a16 ) b16 c16 ] | % 4
    d8. [ a16 ] c16 ( [ a16 ) g16 ( a16 ) ] g8 [ g8 ] | % 5
    g4. c16 ( [ a16 ) ] g16 ( [ a16 ) b16 c16 ] | % 6
    d8 [ g8 ] \grace { g8 a8 } b8 ( [ a8 ) ] g16 ( [ fs16 ) d16 ( c16 )
    ] | % 7
    b8 [ a8 ] g8 [ g8 ] g16 ( [ a16 ) b16 c16 ] | % 8
    d8 [ a8 ] c16 [ a16 g16 a16 ] g8 [ g8 ] g4. \bar "||"
    d'8 ( [ e16 fs16 ) ] g16 [ a16 ] | \barNumberCheck #10
    b8 ( [ a16 g16 ) ] g8 [ g8 ] a16 ( [ g16 ) fs16 ( d16 ) ] | % 11
    d4. d16 ( [ e16 ) ] f16 ( [ d16 ) c16 ( b16 ) ] | % 12
    c4. b16 ( [ c16 ) ] d8 [ g8 ] | % 13
    g4. g16 ( [ a16 ) ] b16 ( [ g16 ) f16 ( e16 ) ] | % 14
    f4 a8 [ g8 ] g16 ( [ fs16 ) d16 ( c16 ) ] | % 15
    b8. [ a16 ] g8 [ g8 ] g16 ( [ a16 ) b16 -. c16 -. ] | % 16
    d8 [ a8 ] c16 [ a16 g16 a16 ] g8 [ g8 ] | % 17
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

