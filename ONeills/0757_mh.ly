
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0757_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Move Up to Me"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 d16 ( [ c16 ) ] s8*5 | % 2
            b4 d8 d8 [ b8 d8 ] | % 3
            e8 [ c8 e8 ] d8 [ b8 g8 ] | % 4
            b8 [ c8 d8 ] d8 [ e8 f8 ] | % 5
            a,8 [ fs8 a8 ] a8 [ b8 c8 ] | % 6
            b4 d8 d8 [ b8 d8 ] | % 7
            e8 [ c8 e8 ] d8 [ b8 g8 ] | % 8
            b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 9
            g8 [ a8 g8 ] g4 }
        s8 | \barNumberCheck #10
        d'8 s8*5 | % 11
        g8 [ e8 g8 ] fs8 [ d8 fs8 ] | % 12
        e8 [ c8 e8 ] d8 [ b8 g8 ] | % 13
        g'8 [ e8 g8 ] fs8 [ d8 fs8 ] | % 14
        e8 [ c8 e8 ] d4 d8 | % 15
        g8 [ e8 g8 ] fs8 [ d8 fs8 ] | % 16
        e8 [ c8 e8 ] d8 [ b8 g8 ] | % 17
        b8 [ d8 b8 ] c8 [ a8 fs8 ] | % 18
        g8 [ a8 g8 ] g4 }
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

