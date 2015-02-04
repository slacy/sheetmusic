
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0334_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "OPEN THE DOOR SOFTLY
Fuasgail an doras"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8 [ d8 e8 ] fs8 [ a8 b8 ] | % 2
    c8. [ d16 c8 ] b8 [ d,8 d8 ] | % 3
    d8 [ fs8 a8 ] a8 [ b8 cs8 ] | % 4
    d4. fs,4. | % 5
    d'8 ( [ b8 d8 ) ] cs8 ( [ b8 a8 ) ] | % 6
    g8 ( [ fs8 g8 ) ] a4 ( b8 ) | % 7
    a8 ( [ fs8 d8 ) ] d8 ( [ e8 fs8 ) ] | % 8
    e4. d4 d'8 | % 9
    d8 [ b8 d8 ] cs8 [ b8 a8 ] | \barNumberCheck #10
    g8 [ fs8 g8 ] a8 [ b8 b8 ] | % 11
    a8 [ fs8 d8 ] d8 [ e8 fs8 ] | % 12
    e4. d4. \bar "||"
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

