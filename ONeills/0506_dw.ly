
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0506_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Streamlet"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 4/4 d8 ( [ fs8 ) ] s2.
        | % 2
        a8. [ b16 a8 fs8 ] g8 ( [ b8 ) d8 b8 ] | % 3
        a4 d8. [ e16 ] fs4 d,8. [ e16 ] | % 4
        fs8 ( [ a8 ) d8 b8 ] cs8 [ d8 e8 cs8 ] | % 5
        d2 r4 \bar "||"
        s4 | % 6
        e8 [ fs8 ] s2. | % 7
        g8 ( [ fs8 ) e8. ( d16 ) ] d8 ( [ cs8 ) b8 ( a8 ) ] | % 8
        d4 fs8. [ g16 ] a4 ^\fermata fs,8. [ g16 ] | % 9
        a8 ( [ d8 ) b8 e8 ] g8 ( [ e8 ) d8 cs8 ] | \barNumberCheck #10
        d2 r4 }
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

