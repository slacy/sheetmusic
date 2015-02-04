
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0437_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Brown"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key g \minor \time 6/8 d8 s8*5 | % 2
    g4 a8 bf4 c8 | % 3
    d4 e8 f8. [ e16 f8 ] | % 4
    g4 g,8 g4 bf8 | % 5
    a16 ( [ c8. ) a8 ] f4 d8 | % 6
    g4 a8 bf4 c8 | % 7
    d4 e8 f8 [ d8 c8 ] | % 8
    d8 [ e8 fs8 ] g4 a8 | % 9
    g4. ~ g4 \bar "||"
    s8 | \barNumberCheck #10
    fs16 ( [ g16 ) ] s8*5 | % 11
    a4 f8 d4 e8 | % 12
    g4 f8 d4 ef8 | % 13
    f4 d8 c4 bf8 | % 14
    a16 ( [ c8. ) a8 ] f4 d8 | % 15
    g4 a8 bf4 c8 | % 16
    d8 [ e8 fs8 ] g4 a,8 | % 17
    bf4 a8 g4 fs8 | % 18
    g4. ~ g4 \bar "||"
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

