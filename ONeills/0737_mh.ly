
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0737_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Moll in the Wad"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \mixolydian \time 6/8 c8 s8*5 | % 2
            b8 [ a8 b8 ] g4 fs8 | % 3
            e4 fs8 g4 c8 | % 4
            b8 [ a8 b8 ] g4 b8 | % 5
            a8 [ fs8 d8 ] d4 c'8 | % 6
            b8 [ a8 b8 ] g4 fs8 | % 7
            e4 fs8 g4 c8 | % 8
            b8 [ g8 b8 ] d8 [ c8 b8 ] | % 9
            a8 [ fs8 d8 ] d4 }
        s8 | \barNumberCheck #10
        c'8 s8*5 | % 11
        b8 [ g8 b8 ] d4 c8 | % 12
        b8 [ g8 b8 ] d4 c8 | % 13
        b8 [ g8 b8 ] d8 [ c8 b8 ] | % 14
        a8 [ fs8 d8 ] d4 c'8 | % 15
        b8 [ g8 b8 ] d4 c8 | % 16
        b8 [ g8 b8 ] d8 [ e8 fs8 ] | % 17
        g8 [ fs8 e8 ] d8 [ c8 b8 ] | % 18
        a8 [ fs8 d8 ] d4 }
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

