
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0549_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "My Love Will Ne'er Forsake Me"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 ( [ b16 cs16 ) ] s2 | % 2
    d4 d8. [ e16 ] fs8 [ d8 ] | % 3
    e8. [ cs16 ] a4. d8 | % 4
    d8 ( [ fs,8 g8 b8 a8 g8 ) ] | % 5
    \grace { e8 } fs2 a8 ( [ fs8 ) ] | % 6
    d8. ( [ e16 fs8 g8 a8 b8 ) ] | % 7
    a4 d4 r8 d8 | % 8
    cs8. ( [ d16 e8 cs8 a8 cs8 ) ] | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2 | % 11
    e8 [ cs8 ] a4 a'8 [ g8 ] | % 12
    fs4 d4. a8 | % 13
    d8 [ a8 ( g8 fs8 e8 ) d8 ] | % 14
    a'2 a8 [ fs8 ] | % 15
    d8. [ e16 ( fs8 g8 a8 ) b8 ] | % 16
    a4 d4 r8 d8 | % 17
    cs8. [ d16 ( e8 cs8 a8 ) cs8 ] | % 18
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

