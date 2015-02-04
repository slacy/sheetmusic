
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0592_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcription by John B. Walsh"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Have You Seen My Valentine?
tog air ais an duille glan."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key e \minor \time 3/4 b4 b4 cs8 [ ds8 ] | % 2
    e2 e8 [ fs8 ] | % 3
    g2 fs8 [ e8 ] | % 4
    \grace { e8 fs8 } e8 [ d8 ] b4 b4 | % 5
    g'2 a8 [ g8 ] | % 6
    fs2 b4 | % 7
    e,8. [ d16 ] b4 ds8 [ e8 ] | % 8
    \grace { g8 } fs4 e4 ^\fermata \bar "||"
    s4 | % 9
    fs8 ( [ e8 ) ] s2 | \barNumberCheck #10
    d4 b4 cs4 | % 11
    d2 g8 [ fs8 ] | % 12
    e4 d8 ( [ c8 b8 a8 ) ] | % 13
    b4 ( g4 ) e8. ( [ fs16 ) ] | % 14
    g4 g4 b8 ( [ g8 ) ] | % 15
    fs4 fs4 a8 ( [ fs8 ) ] | % 16
    e4 e4 ds8 ( [ e8 ) ] | % 17
    \grace { g8 } fs4 e4 ^\fermata \bar "||"
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

