
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0554_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcription by J.B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pulse of my Heart.
cuisle mo .croi.de."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 3/4 a4 s2 | % 2
    d4. f8 ( [ e8 d8 ) ] | % 3
    c4 a4 d8 ( [ e8 ) ] | % 4
    f4 f4 f4 | % 5
    e4 e4 e4 | % 6
    d4. f8 ( [ e8 d8 ) ] | % 7
    c4 a4 d4 | % 8
    c4 a4 a4 | % 9
    a2 \bar "||"
    s4 | \barNumberCheck #10
    a4 s2 | % 11
    d4. f8 ( [ e8 d8 ) ] | % 12
    c4 a4 d8 ( [ e8 ) ] | % 13
    f4 f4 f4 | % 14
    e4 e4 e4 | % 15
    d8 ( [ c8 ) ] bf8 ( [ a8 ) ] g8 ( [ f8 ) ] | % 16
    g4. bf8 [ a8 g8 ] | % 17
    f4 d4 d4 | % 18
    d2 \bar "||"
    s4 | % 19
    d8 ( [ e8 ) ] s2 | \barNumberCheck #20
    f4 f8 ( [ g8 ) ] f8 ( [ g8 ) ] | % 21
    c4 a4 a4 | % 22
    bf4 g4 g4 | % 23
    c4 a4 a4 | % 24
    f4 f8 ( [ a8 ) ] c8 ( [ e8 ) ] | % 25
    f4. e8 d4 | % 26
    c4 a8 [ g8 ] f8 [ g8 ] | % 27
    f4 d4 \bar "||"
    s4 | % 28
    d8 ( [ e8 ) ] s2 | % 29
    f4 f8 ( [ g8 ) ] f8 ( [ g8 ) ] | \barNumberCheck #30
    c4 a4 a4 | % 31
    bf4 g4 g4 | % 32
    a4 f'4 f4 | % 33
    d8 ( [ c8 ) ] bf8 ( [ a8 ) ] g8 ( [ f8 ) ] | % 34
    g8 [ f8 ] g8 [ bf8 ] a8 [ g8 ] | % 35
    f4 d4 d4 | % 36
    d2 \bar "||"
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

