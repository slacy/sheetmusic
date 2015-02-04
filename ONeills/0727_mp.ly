
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0727_mp.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by mvhplank"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Castle Donovan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g16 [ a16 ] s8*5 | % 2
            b4. a8 [ b8 a8 ] | % 3
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 4
            e8 [ d8 d8 ] g8 [ d8 b8 ] | % 5
            b8 [ a8 g8 ] a8 [ d8 c8 ] | % 6
            b8 [ c8 b8 ] a8 [ b8 a8 ] | % 7
            g8 [ a8 g8 ] g8 [ b8 d8 ] | % 8
            e8 [ d8 d8 ] g8 [ d8 b8 ] | % 9
            c8 [ a8 fs8 ] g4 }
        s8*7 | % 11
        d'8 s8*5 | % 12
        g8 [ fs8 g8 ] e8 [ fs8 g8 ] | % 13
        fs8 [ a8 g8 ] fs8 [ e8 d8 ] | % 14
        g8 [ fs8 g8 ] d8 [ fs8 g8 ] | % 15
        a8 [ fs8 d8 ] d4 c8 | % 16
        b8 [ c8 b8 ] a8 [ b8 a8 ] | % 17
        g8 [ a8 g8 ] g8 [ b8 d8 ] | % 18
        e8 [ d8 d8 ] g8 [ d8 b8 ] | % 19
        c8 [ a8 fs8 ] g4 }
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

