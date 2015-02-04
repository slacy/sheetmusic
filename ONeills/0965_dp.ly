
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0965_dp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dan G. Petersen, dangp@post6.tele.dk"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Smash the Windows"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \repeat volta 2 {
        \key d \major \time 6/8 a8 s8*5 | % 2
        d8 [ e8 d8 ] fs4 a8 | % 3
        d4 fs8 e8 [ cs8 a8 ] | % 4
        g4 b8 fs4 a8 | % 5
        e4 fs8 g8 [ fs8 e8 ] | % 6
        d8 [ e8 d8 ] fs4 a8 | % 7
        d4 fs8 e8 [ cs8 a8 ] | % 8
        b8 [ g'8 fs8 ] \grace { fs8 } e8 [ d8 cs8 ] | % 9
        d4. d4 }
    s8 | \barNumberCheck #10
    a'8 s8*5 | % 11
    a4 fs8 d4 e8 | % 12
    fs4 g8 a8 [ g8 fs8 ] | % 13
    g4 e8 cs4 d8 | % 14
    e4 fs8 g8 [ fs8 e8 ] | % 15
    fs4 d8 g4 e8 | % 16
    a4 fs8 b8 [ a8 g8 ] | % 17
    fs8 [ e8 d8 ] cs8 [ d8 e8 ] | % 18
    d4. d8 r8 a'8 | % 19
    a8 [ g8 fs8 ] fs8 [ e8 d8 ] | \barNumberCheck #20
    a8 [ d8 fs8 ] a8 [ fs8 d8 ] | % 21
    g8 [ fs8 e8 ] e8 [ cs8 a8 ] | % 22
    a8 [ cs8 e8 ] g8 [ fs8 e8 ] | % 23
    fs8 [ e8 d8 ] g8 [ fs8 e8 ] | % 24
    a8 [ g8 fs8 ] b8 [ a8 g8 ] | % 25
    fs8 [ e8 d8 ] cs8 [ d8 e8 ] | % 26
    d4. d4 \bar "|."
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

