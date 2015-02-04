
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0723_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Night Cap, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \time 6/8 g16 [ a16 ] s8*5 \repeat volta 2 {
            | % 2
            b8 [ c8 d8 ] d4 c8 | % 3
            b8 [ c8 d8 ] d8 [ b8 g8 ] | % 4
            c8 [ e8 e8 ] e4 d8 | % 5
            c8 [ e8 e8 ] e8 [ c8 a8 ] | % 6
            b8 [ d8 d8 ] d4 c8 | % 7
            b8 [ d8 d8 ] d8 [ b8 g8 ] | % 8
            g8 [ b8 d8 ] e4 d8 | % 9
            g8 [ b,8 g8 ] g4 g8 }
        s2. | % 11
        b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 12
        b8 [ g8 b8 ] d8 [ c8 b8 ] | % 13
        c8 [ a8 a8 ] e'8 [ a,8 a8 ] | % 14
        c8 [ a8 e'8 ] e8 [ d8 c8 ] | % 15
        b8 [ g8 g8 ] d'8 [ g,8 g8 ] | % 16
        b8 [ g8 b8 ] d8 [ b8 g8 ] | % 17
        g8 [ b8 d8 ] e4 d8 | % 18
        g8 [ b,8 g8 ] a4 g8 }
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

