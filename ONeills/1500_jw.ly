
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1500_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Linen Cap, The
an caipin anairt."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \key a \major \numericTimeSignature\time 2/2 gs8 s8*7 | % 2
    a4 e8 ( [ d8 ) ] cs8 [ d8 e8 cs8 ] | % 3
    b8 [ cs8 d8 e8 ] fs8 [ b,8 b8 gs'8 ] | % 4
    a4 e8 ( [ d8 ) ] cs8 [ d8 e8 cs8 ] | % 5
    d8 [ fs8 e8 d8 ] cs8 [ a8 a8 gs'8 ] | % 6
    a4 e8 ( [ d8 ) ] cs8 [ d8 e8 cs8 ] | % 7
    b8 [ cs8 d8 e8 ] fs8 [ e8 fs8 gs8 ] | % 8
    a8 [ gs8 a8 e8 ] fs8 [ a8 e8 cs8 ] | % 9
    d8 [ fs8 e8 d8 ] cs8 [ a8 ] a8 \bar "||"
    s8 | \barNumberCheck #10
    b8 s8*7 | % 11
    cs8 [ a8 e8 a8 ] cs8 [ d8 e8 cs8 ] | % 12
    b8 [ cs8 d8 e8 ] fs8 [ b,8 b8 b8 ] | % 13
    cs8 [ a8 e8 a8 ] cs8 [ d8 e8 cs8 ] | % 14
    d8 [ fs8 e8 d8 ] cs8 [ a8 a8 b8 ] | % 15
    cs8 [ a8 e8 a8 ] cs8 [ d8 e8 cs8 ] | % 16
    b8 [ cs8 d8 e8 ] fs8 [ e8 fs8 gs8 ] | % 17
    a8 [ gs8 a8 e8 ] fs8 [ a8 e8 cs8 ] | % 18
    d8 [ fs8 e8 d8 ] cs8 [ a8 ] a8 \bar "||"
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

