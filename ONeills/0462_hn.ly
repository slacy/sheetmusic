
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0462_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Bold Trainor O"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \time 6/8 d8 [ e8 fs8 ] s4. | % 2
    g4 ( a8 ) cs4 ( b8 ) | % 3
    a8 ( fs4 ) e4 ( d8 ) | % 4
    d4 fs8 a4 b8 | % 5
    cs8 ( b4 ) r4 a8 | % 6
    d4 fs,8 g8 ( a4 ) | % 7
    fs4. \trill d4 ( fs8 ) | % 8
    e4. d4 d8 | % 9
    d4. s8 \bar "||"
    s4 | \barNumberCheck #10
    fs8 [ g8 a8 ] s4. | % 11
    b4 b8 cs4 ( b8 ) | % 12
    b8 ( a4 ) a4 fs8 | % 13
    a8 [ b8 cs8 ] d4 e8 | % 14
    d4. ~ d4 a8 | % 15
    b4 ( a8 ) d4 ( b8 ) | % 16
    a8 ( fs4 ) d4 ( e8 ) | % 17
    d4. d4 e8 | % 18
    d4. \bar "||"
    ^"D.C." }


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

