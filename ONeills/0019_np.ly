
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0019_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Protestant Boys"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \major \time 6/8 d8 s8*5 | % 2
    g8 [ a8 g8 ] b8 [ c8 b8 ] | % 3
    a8 [ fs8 a8 ] c4 e8 | % 4
    d8 [ b8 g8 ] g8 [ c8 b8 ] | % 5
    a8 [ g8 fs8 ] g4 d8 | % 6
    g8 [ a8 g8 ] b8 [ c8 b8 ] | % 7
    a8 [ fs8 a8 ] c4 e8 | % 8
    d8 [ b8 g8 ] c4 b8 | % 9
    a8 [ g8 fs8 ] g4 \bar "||"
    s8 | \barNumberCheck #10
    d'8 s8*5 | % 11
    g4 ( d8 ) e4 ( d8 ) | % 12
    g4 ( d8 ) e4 ( d8 ) | % 13
    d8 [ e8 fs8 ] g8 [ fs8 e8 ] | % 14
    d8 [ c8 b8 ] a4 g'8 | % 15
    e8 [ d8 c8 ] b8 [ c8 d8 ] | % 16
    d8 [ c8 b8 ] a8 [ b8 c8 ] | % 17
    d8 [ b8 g8 ] c4 b8 | % 18
    a8 [ g8 fs8 ] g4 \bar "||"
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

