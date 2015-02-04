
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0165_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.seThe f in bar 6 should be an 1/8 note."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Irish Champion"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
    fs4 ( a8 ) d4 fs8 | % 3
    e4 ( cs8 ) a4 ( b8 ) | % 4
    \grace { d8 } cs8 ( [ b8 cs8 ) ] d4 d8 | % 5
    d4. ~ d4 g8 | % 6
    fs4 ( d8 ) fs4 ( g8 ) | % 7
    a4 fs4 g4 ( a16 [ g16 ) ] | % 8
    fs4 <d cs>8 s8 b8 | % 9
    a4. ~ a4 g'8 | \barNumberCheck #10
    fs4 ( d8 ) fs4 ( g8 ) | % 11
    a4 ( fs8 ) g4 ( a16 [ g16 ) ] | % 12
    fs4 ( d8 ) cs4 ( b8 ) | % 13
    a4. ~ a4 a8 | % 14
    b4 ( -. b8 ) -. g'4 ( fs8 ) | % 15
    e4 ( -. cs8 ) -. a4 ( b8 ) | % 16
    \grace { d8 } cs8 ( [ b8 cs8 ) ] d4 ( -. d8 ) -. | % 17
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

