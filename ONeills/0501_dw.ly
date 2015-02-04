
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0501_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Emblem of Faith"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a4 a4 d8 ( [ e8 ) ] | % 2
    fs4 a,4 a4 | % 3
    fs'4 g8 [ fs8 ] e8 [ d8 ] | % 4
    cs4 b4 b8 [ cs8 ] | % 5
    d4 d8 [ e8 ] fs8 [ e8 ] | % 6
    d4 cs8 [ a8 ] g8 [ fs8 ] | % 7
    g4 cs4 b4 | % 8
    a2 \bar "||"
    s4 | % 9
    fs8 [ g8 ] s2 | \barNumberCheck #10
    a4 b4 a8 [ g8 ] | % 11
    cs4 b8 [ a8 ] g8 [ fs8 ] | % 12
    g4. b8 a8 [ g8 ] | % 13
    fs8. [ e16 ] d4 fs8 [ g8 ] | % 14
    a4 fs'4 e4 | % 15
    d4 a4 fs4 | % 16
    g8 [ b8 ] a8 [ g8 ] fs8 [ e8 ] | % 17
    fs4 d2 \bar "||"
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

