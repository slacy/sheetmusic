
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0790_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Ballahaboy Fair."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 fs16 [ e16 ] s8*5 | % 2
            d4 a8 a8 [ fs8 a8 ] | % 3
            b8 [ g8 b8 ] a4 fs'16 [ e16 ] | % 4
            d4 a8 a8 [ fs8 a8 ] | % 5
            g'4. fs4 d8 | % 6
            d4 a8 a8 [ fs8 a8 ] | % 7
            b8 [ d8 g8 ] b4 b16 [ b16 ] | % 8
            a8 [ b8 a8 ] a8 [ g8 fs8 ] | % 9
            e4. d4 }
        s8*7 | % 11
        a'8 s8*5 | % 12
        fs8 [ g8 a8 ] b8 [ a8 g8 ] | % 13
        fs8 [ g8 a8 ] b8 [ a8 g8 ] | % 14
        fs8 [ g8 a8 ] fs8 [ g8 a8 ] | % 15
        e8 [ fs8 g8 ] g8 [ fs8 e8 ] | % 16
        fs8 [ g8 a8 ] b8 [ a8 g8 ] | % 17
        fs8 [ g8 a8 ] b8 [ a8 a8 ] | % 18
        a8 [ b8 a8 ] a8 [ g8 fs8 ] | % 19
        e4. d4 }
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

