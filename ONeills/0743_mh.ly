
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0743_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Storyteller, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 c16 ( [ d16 ) ] s8*5 | % 2
            e8. [ d16 c8 ] c8 [ a8 g8 ] | % 3
            g8 [ e8 g8 ] g8 [ e8 g8 ] | % 4
            e'8. [ d16 c8 ] c16 ( [ g'8. ) e8 ] | % 5
            e8 [ d8 d8 ] d4 c16 [ d16 ] | % 6
            e8. [ d16 c8 ] c8 [ a8 g8 ] | % 7
            g8 [ e8 g8 ] g8 [ e8 g8 ] | % 8
            c8 [ g'8 e8 ] d8. [ c16 d8 ] | % 9
            e8 [ c8 c8 ] c4 }
        s8 | \barNumberCheck #10
        g16 [ f16 ] s8*5 | % 11
        e8 ^"." [ g8 c8 ] c8 [ e8 c8 ] | % 12
        g8 [ b8 d8 ] d8 [ f8 d8 ] | % 13
        c8 [ e8 g8 ] g8. [ f16 e8 ] | % 14
        e8. [ d16 d8 ] d4 e16 ( [ f16 ) ] | % 15
        g8. [ e16 c8 ] c8 [ e8 c8 ] | % 16
        d8 [ b8 g8 ] g4 f8 | % 17
        e8 [ g8 c8 ] d8. [ c16 d8 ] | % 18
        e8 [ c8 c8 ] c4 }
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

