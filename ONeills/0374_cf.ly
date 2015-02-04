
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0374_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Nancy's Branching Tresses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key f \major \numericTimeSignature\time 4/4 c4 s2. | % 2
            f8. ^"Sign" [ g16 a8 ( f8 ) ] d8. [ e16 f8 ( d8 ) ] | % 3
            c8. ( [ a16 ) g8. ( a16 ) ] f4 a8 [ bf8 ] | % 4
            c8 ( [ d8 ) e8. f16 ] d8 [ a8 bf8 a8 ] | % 5
            f2 r4 s8 }
        s8 | % 6
        c'4 s2. | % 7
        c8 [ d8 e8 f8 ] g4. f8 | % 8
        e4 d8. [ c16 ] c4 r8 c8 | % 9
        c8 [ d8 e8 f8 ] a4. g16 ( [ f16 ) ] | \barNumberCheck #10
        e8. ( [ g16 ] f16 [ e16 d16 e16 ) ] c4. ^\fermata d16 ( [ e16
        ^"Sign" ) ] }
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

