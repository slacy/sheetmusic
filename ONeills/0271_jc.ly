
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0271_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "the Fox and His Wife"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
    b8 [ a8 b8 ] a8 r8 b8 | % 3
    g8 [ fs8 a8 ] g8 r8 d'8 | % 4
    g8 [ fs8 g8 ] e8 [ d8 c8 ] | % 5
    b4 ( c8 ) d8 r8 d8 | % 6
    g8 [ fs8 g8 ] e4. | % 7
    d8 [ cs8 e8 ] d4 b16 ( [ a16 ) ] | % 8
    g8 [ fs8 a8 ] g8 [ a8 b8 ] | % 9
    g'4. e8 r8 e8 | \barNumberCheck #10
    d8 [ cs8 e8 ] d8 [ c8 a8 ] | % 11
    g4. g8 r8 \bar "||"
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

