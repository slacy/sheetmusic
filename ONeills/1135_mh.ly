
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1135_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Wild Colt, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \key g \major \time 9/8 c8 s1 | % 2
        b8 [ a8 g8 ] fs8 [ d8 d8 ] d8 [ fs8 g8 ] | % 3
        a8 [ b8 c8 ] b8 [ a8 g8 ] a4 c8 | % 4
        b8 [ a8 g8 ] fs8 [ d8 d8 ] d8 [ fs8 g8 ] | % 5
        a16 ( [ b16 c8 ) a8 ] b8 [ g8 g8 ] g4 }
    s8 \repeat volta 2 {
        | % 6
        g16 ( [ a16 ) ] s1 | % 7
        b8 [ c8 d8 ] e8 [ fs8 g8 ] fs8 [ d8 c8 ] | % 8
        b8 [ b8 b8 ] a8 [ b8 g8 ] a4 d16 ( [ c16 ) ] | % 9
        b8 [ a8 g8 ] fs8 [ d8 d8 ] d8 [ fs8 g8 ] | \barNumberCheck #10
        a16 ( [ b16 c8 ) a8 ] b8 [ g8 g8 ] g4 }
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

