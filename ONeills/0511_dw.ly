
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0511_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Pearl of the White Breast"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key f \major \numericTimeSignature\time 4/4 c8 ( [ d16 e16 ) ]
        s2. | % 2
        f8. [ e16 ] d8 ( [ c8 ) ] f4. d8 | % 3
        c8 ( [ a8 ) g8 ( f8 ) ] g4 a8 ( [ bf8 ) ] | % 4
        c4 a8 ( [ f8 ) ] bf8 ( [ a8 ) ] g8. [ f16 ] | % 5
        f2. s8 }
    s8 | % 6
    c'8 ( [ bf8 ) ] s2. | % 7
    a8 [ c8 d8 f8 ] e4. c8 | % 8
    f8 ( [ e8 ) ] d8. ( [ c16 ) ] c4. c8 | % 9
    d8 [ e8 f8 a8 ] g8 [ f8 e8 d8 ] | \barNumberCheck #10
    c2. ^"D.C." \bar "|."
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

