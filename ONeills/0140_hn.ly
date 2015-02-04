
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0140_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Margaret Lavin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key d \mixolydian \time 3/4 g8.. ( [ e32 ) ] s2 | % 2
    d8 r8 d4 d16 ( [ e16 g8 ) ] | % 3
    a8 r8 a4 _"" g16 ( [ a16 b8 ) ] | % 4
    c4 b4 \grace { a8 b8 } a8.. ( [ g32 ) ] | % 5
    e2 \grace { a8 } g8.. ( [ e32 ) ] | % 6
    d8 r8 d4 _"" d16 ( [ e16 g8 ) ] | % 7
    a4 b4 a8.. ( [ g32 ) ] | % 8
    e4 ( d4 ) d4 -. | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    g16 ( [ a16 b8 ) ] s2 | % 11
    c8 r8 c4 _"" \grace { c8 } b8. ( [ a16 ) ] | % 12
    b8 r8 b4 _"" \grace { b8 } a8. ( [ g16 ) ] | % 13
    c4 b4 \grace { b8 } a8. ( [ g16 ) ] | % 14
    e2 _"" g16 ( [ a16 b8 ) ] | % 15
    c8 r8 c4 \grace { c8 } b8. ( [ a16 ) ] | % 16
    g8. ( [ b16 ) ] d4 b8. ( [ a16 ) ] | % 17
    g8. ( [ e16 ) ] c8. ( [ d16 ) ] e8. ( [ c16 ) ] | % 18
    d4 ~ d8 r8 \bar "||"
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

