
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0772_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Penniless Traveller."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key c \major \time 6/8 g8 s8*5 | % 2
            g8 [ c8 c8 ] c8 [ b8 a8 ] | % 3
            g8. [ a16 g8 ] g8 [ e8 f8 ] | % 4
            g8 [ c8 c8 ] c4 d8 | % 5
            e8 [ c8 a8 ] a4 g8 | % 6
            g8 [ c8 c8 ] c8 [ a8 ] s8 | % 7
            g8. [ a16 g8 ] g8 [ e8 f8 ] | % 8
            g8 [ c8 c8 ] b8 [ d8 f8 ] | % 9
            e8 [ c8 c8 ] c4 }
        s8*7 | % 11
        e16 ( [ f16 ) ] s8*5 | % 12
        g8 [ e8 c8 ] c8 [ b8 c8 ] | % 13
        a8 [ f8 f8 ] f4 f'16 ( [ g16 ) ] | % 14
        a8 [ f8 d8 ] d8 [ e8 c8 ] | % 15
        b8 [ g8 g8 ] g4 g8 | % 16
        g8 [ c8 c8 ] c8 [ b8 a8 ] | % 17
        g8. [ a16 g8 ] g8 [ e8 f8 ] | % 18
        g8 [ c8 c8 ] b8 [ d8 f8 ] | % 19
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

