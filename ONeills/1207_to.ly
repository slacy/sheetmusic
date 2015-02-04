
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1207_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed be Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kate Kelly's Fancy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 2/2 d8 [ c8 ] s2. | % 2
    b8 ( \trill [ a8 ) b8 ( c8 ) ] d8 [ c8 a8 c8 ] | % 3
    b8 [ g8 g8 b8 ] d4 c8 ( [ a8 ) ] | % 4
    b8 [ a8 b8 c8 ] d4 c8 [ a8 ] | % 5
    d4 c8 [ a8 ] b8 [ g8 ] g4 | % 6
    b8 ( \trill [ a8 ) b8 ( c8 ) ] d8 [ c8 a8 c8 ] | % 7
    b8 [ g8 g8 b8 ] d4 c8 ( [ a8 ) ] | % 8
    b8 [ a8 b8 c8 ] d4 d8 ( [ e8 ) ] | % 9
    fs8 [ d8 c8 a8 ] b8 [ g8 ] g4 \bar "||"
    fs'8 [ g8 a8 fs8 ] g4 fs8 ( [ d8 ) ] | % 11
    d8 [ cs8 a8 cs8 ] d4 d8 [ e8 ] | % 12
    fs8 ( [ g8 ) a8 fs8 ] g4 fs8 ( [ d8 ) ] | % 13
    d8 [ c8 a8 c8 ] b8 ( [ g8 ) ] g4 | % 14
    fs'8 [ g8 a8 fs8 ] g4 fs8 ( [ d8 ) ] | % 15
    d8 [ cs8 a8 cs8 ] d4 d8 [ e8 ] | % 16
    fs8 [ g8 a8 fs8 ] g8 [ b8 a8 g8 ] | % 17
    fs8 [ d8 c8 a8 ] b8 [ g8 a8 c8 ] \bar "||"
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

