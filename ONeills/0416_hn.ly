
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0416_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Heart Is Breaking"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 4/4 a4 s2. | % 2
    d4. e8 fs8 ( [ e8 d8 cs8 ) ] | % 3
    d4 a4 a4. fs8 | % 4
    g4. b8 a8 ( [ g8 fs8 e8 ) ] | % 5
    fs4 d4 d4. a'8 | % 6
    d4. e8 fs8 ( [ e8 d8 cs8 ) ] | % 7
    d4 a4 a4. fs8 | % 8
    g4. b8 d8 ( [ b8 a8 g8 ) ] | % 9
    fs4 d4 d4 \bar "||"
    s4 | \barNumberCheck #10
    a'4 s2. | % 11
    d4. e8 fs4 d4 | % 12
    e4. cs8 a4. a8 | % 13
    d4 ( \grace { e8 d8 cs8 } d8 ) [ e8 ] fs4 d4 | % 14
    e4 cs4 cs4 d8 [ e8 ] | % 15
    fs4. d8 fs8 ( [ e8 d8 cs8 ) ] | % 16
    d4 ( \grace { e8 d8 cs8 } d8 ) [ e8 ] fs4 fs,4 | % 17
    g4. b8 a8 ( [ g8 fs8 e8 ) ] | % 18
    fs4 d4 d4 \bar "||"
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

