
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0810_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "J. O'Neill."
    title = "The Humors of Bally Castle."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 e8 s8*5 | % 2
            \grace { b'8 } a8 [ gs8 a8 ] cs8 [ b8 a8 ] | % 3
            fs'8 [ a8 fs8 ] e8 [ cs8 a8 ] | % 4
            \grace { b8 } a8 [ gs8 a8 ] cs8 [ b8 cs8 ] | % 5
            fs,8 [ gs8 a8 ] b8 [ gs8 e8 ] | % 6
            \grace { b'8 } a8 [ gs8 a8 ] cs8 [ b8 a8 ] | % 7
            fs'8 [ a8 fs8 ] e8 [ cs8 a8 ] | % 8
            b8 [ d8 b8 ] cs8 [ e8 cs8 ] | % 9
            a8 [ b8 a8 ] a4 }
        s8*7 | % 11
        gs'8 s8*5 | % 12
        a8 [ gs8 fs8 ] e8 [ fs8 gs8 ] | % 13
        a8 [ b8 a8 ] a8 [ fs8 e8 ] | % 14
        cs16 ( [ fs16 ) ] r8 fs8 fs4 ( e8 ) | % 15
        cs16 ( [ fs16 ) ] r8 fs8 fs4 ( gs8 ) | % 16
        a8 [ gs8 fs8 ] e8 [ d8 cs8 ] | % 17
        fs8 [ a8 fs8 ] e8 [ cs8 a8 ] | % 18
        b8 [ d8 b8 ] cs8 [ e8 cs8 ] | % 19
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

