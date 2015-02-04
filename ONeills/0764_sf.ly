
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0764_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy From Portlaw."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 d16 [ b16 ] s8*5 | % 2
            a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 3
            a'8 [ fs8 d8 ] d4 d'16 [ b16 ] | % 4
            a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 5
            g8 [ e8 e8 ] e4 d'16 [ b16 ] | % 6
            a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 7
            a'8 [ fs8 a8 ] d4 e8 | % 8
            fs8 [ e8 d8 ] b8 [ d8 b8 ] | % 9
            a8 [ fs8 d8 ] d4 }
        s8*7 | % 11
        fs'16 [ g16 ] s8*5 | % 12
        a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 13
        a'8 [ fs8 d8 ] d4 fs16 [ g16 ] | % 14
        a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 15
        g8 [ e8 e8 ] e4 fs16 [ g16 ] | % 16
        a8 [ g8 fs8 ] b8 [ a8 g8 ] | % 17
        a8 [ g8 fs8 ] e8 [ d8 cs8 ] | % 18
        fs8 [ d8 b8 ] a8 [ b8 g8 ] | % 19
        fs8 [ d8 d8 ] d4 }
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

