
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0018_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Catholic Boys"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    d16 ( [ g8. ) g8 -. ] g8 ( [ fs8 g8 ) ] | % 3
    d16 ( [ b'8. ) b8 -. ] c8 ( [ b8 c8 ) ] | % 4
    d16 ( [ e8. d8 ) ] c8 ( [ b8 a8 ) ] | % 5
    b8 ( [ g8 e8 ) ] f4 ( \grace { g8 f8 } d8 ) | % 6
    d8 ( [ g8 ) g8 ] g8 ( [ fs8 g8 ) ] | % 7
    d8 ( [ b'8 ) b8 -. ] c8 ( [ b8 c8 ) ] | % 8
    d8. ( [ e16 d8 ) ] c8 ( [ b8 a8 ) ] | % 9
    b16 ( [ g8. ) g8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'16 ( [ e32 fs32 ) ] s8*5 | % 11
    g8 [ d8 b8 ] g'8 [ g,8 g'8 ] | % 12
    g8 [ d8 c8 ] b8 [ a8 g8 ] | % 13
    fs16 ( [ f'8. ) f8 ] f8. [ e16 f8 ] | % 14
    a,8 [ f8 a8 ] c8 [ bf8 a8 ] | % 15
    g16 ( [ g'8. ) g8 ] g8. [ f16 e8 ] | % 16
    d8 ( [ c8 ) d16 ( e16 ) ] f8 [ d8 c8 ] | % 17
    b16 ( [ c16 d8 ) b8 ] \grace { c8 d8 } c8 [ a8 fs8 ] | % 18
    a16 ( [ g8. ) g8 ] g4 \bar "||"
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

