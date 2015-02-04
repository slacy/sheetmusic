
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0768_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Pretty Jane."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 cs16 [ b16 ] s8*5 | % 2
            a8 [ b8 a8 ] cs8 [ b8 a8 ] | % 3
            cs8 [ d8 e8 ] a4 fs8 | % 4
            e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 5
            b8 [ cs8 b8 ] b4 cs8 | % 6
            a8 [ b8 a8 ] cs8 [ b8 a8 ] | % 7
            cs8 [ d8 e8 ] a4 fs8 | % 8
            e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 9
            a8 [ b8 a8 ] a4 }
        s8*7 | % 11
        fs'16 ( [ gs16 ) ] s8*5 | % 12
        a8 [ b8 a8 ] a8 [ fs8 e8 ] | % 13
        fs8 [ e8 fs8 ] a8 [ gs8 fs8 ] | % 14
        e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 15
        b8 [ cs8 b8 ] b8 [ fs'8 gs8 ] | % 16
        a8 [ b8 a8 ] a8 [ gs8 e8 ] | % 17
        fs8 [ d8 fs8 ] a4 fs8 | % 18
        e8 [ cs8 a8 ] b8 [ a8 fs8 ] | % 19
        a8 [ b8 a8 ] a4 }
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

