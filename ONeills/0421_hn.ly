
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0421_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Apprentice Boy"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \major \time 6/8 e16 ( [ d16 ) ] s8*5 | % 2
    cs4 a8 d4 b8 | % 3
    gs4 a8 b8 [ d8 e8 ] | % 4
    fs8. [ e16 d8 ] cs4 d8 | % 5
    e4. ~ e4 e16 ( [ d16 ) ] | % 6
    cs4 a8 d4 b8 | % 7
    gs4 a8 b8 [ d8 e8 ] | % 8
    fs8. [ e16 d8 ] b4 a8 | % 9
    a4. ~ a4 \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*5 | % 11
    e8 [ fs8 gs8 ] a4 fs8 | % 12
    gs4 e8 fs8 [ e8 cs8 ] | % 13
    e8 [ fs8 gs8 ] fs4 d8 | % 14
    e4. ~ e4 e16 ( [ d16 ) ] | % 15
    cs4 a8 d4 b8 | % 16
    gs4 a8 b8 [ d8 e8 ] | % 17
    fs8. [ e16 d8 ] b4 a8 | % 18
    a4. ~ a4 \bar "||"
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

