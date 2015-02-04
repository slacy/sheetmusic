
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0577_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by J.B. Walsh walsh@math.ubc.ca"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sheridan of Coolcanig.
ua siridein ua cuil-carraig."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d16 ( [ cs16 ) ] s8*5 | % 2
    a4 fs8 g4 a8 | % 3
    b8 [ cs8 d8 ] a4 fs8 | % 4
    g4 ( \grace { a8 g8 } fs8 ) d4 d8 | % 5
    d4. ~ d4 a'8 | % 6
    a8 [ b8 cs8 ] d4 e8 | % 7
    fs4 d8 e8 [ fs8 g8 ] | % 8
    fs8 ( [ d8 a8 ) ] a8 ( [ b8 cs8 ) ] | % 9
    d4. ~ d4 a8 | \barNumberCheck #10
    a8 [ b8 cs8 ] d4 e8 | % 11
    fs4 d8 e8 [ fs8 g8 ] | % 12
    fs8 [ d8 a8 ] a8 [ b8 cs8 ] | % 13
    d4. d8 [ cs8 b8 ] | % 14
    a4 fs8 g4 a8 | % 15
    b8 [ cs8 d8 ] a4 fs8 | % 16
    g4 ( \grace { a8 g8 } fs8 ) d4 d8 | % 17
    d4. ~ d4 \bar "||"
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

