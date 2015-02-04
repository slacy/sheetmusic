
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0074_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BOG BLOSSOM"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \numericTimeSignature\time 4/4 d16 ( [ c16 ) ] s8*7 | % 2
    b8 [ g8 g8 b8 ] c4 a8 [ c8 ] | % 3
    b8 [ g8 a8 g8 ] fs8 d4 d'16 ( [ c16 ) ] | % 4
    b8 [ g8 g8 b8 ] c4 a8 [ c8 ] | % 5
    b8 [ g8 a8 b8 ] c4. d16 ( [ c16 ) ] | % 6
    b8 [ g8 g8 b8 ] c4 a8 [ c8 ] | % 7
    b8 [ g8 a8 g8 ] fs8 d4 b'16 ( [ c16 ) ] | % 8
    d8 [ b8 c8 a8 ] b8 [ g8 c8. ^\fermata c16 ] | % 9
    b8 [ g8 a8 fs8 ] g4. \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*7 | % 11
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 12
    fs8 [ g8 a8 b8 ] c4 a8 [ fs8 ] | % 13
    g8 [ b8 a8 g8 ] fs8 [ e8 fs8 g8 ] | % 14
    a8 [ b8 c8 a8 ] d4. c16 ( [ a16 ) ] | % 15
    g8 [ b8 a8 g8 ] fs8 [ d8 d8 e8 ] | % 16
    fs8 [ g8 a8 b8 ] c4. b16 ( [ c16 ) ] | % 17
    d8 [ b8 c8 a8 ] b8 [ g8 c8. ^\fermata c16 ] | % 18
    b8 [ g8 a8 fs8 ] g4. \bar "||"
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

