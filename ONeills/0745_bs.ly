
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0745_bs.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Bob Safranek, rjs@gsp.org\"Ornament (~) is a turn"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Galway Tom"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative ds'' {
    \repeat volta 2 {
        \key b \major \time 6/8 ds8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 2
        fs8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 3
        ds8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 4
        e8 [ ds8 b8 ] b8 [ as8 b8 ] | % 5
        ds8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 6
        fs8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 7
        b8 [ as8 fs8 ] fs8 [ e8 ds8 ] | % 8
        fs8 [ ds8 b8 ] b4 ds8 }
    \repeat volta 2 {
        | % 9
        as8 [ fs8 as8 ] as8 [ fs8 as8 ] | \barNumberCheck #10
        as8 [ fs8 as8 ] as4 ds8 | % 11
        b8 [ gs8 b8 ] b8 [ gs8 b8 ] | % 12
        b8 [ gs8 b8 ] b8 [ cs8 ds8 ] | % 13
        as8 [ fs8 as8 ] b8 [ gs8 b8 ] | % 14
        ds8 [ b8 ds8 ] e8 [ fs8 as8 ] | % 15
        b8 [ as8 fs8 ] \grace { gs8 } fs8 [ e8 ds8 ] }
    \alternative { {
            | % 16
            fs8 [ ds8 b8 ] b4 ds8 }
        {
            | % 17
            fs8 [ ds8 b8 ] \grace { cs8 } b8 [ as8 b8 ] }
        } \bar "||"
    \repeat volta 2 {
        | % 18
        ds8 [ e8 fs8 ] as8 ( [ b16 as16 fs8 ) ] | % 19
        as8 ( [ b16 as16 fs8 ) ] as8 ( [ b16 as16 fs8 ) ] |
        \barNumberCheck #20
        ds8 [ e8 fs8 ] as8 ( [ b16 as16 fs8 ) ] | % 21
        gs8 [ fs8 e8 ] fs8 [ ds8 b8 ] | % 22
        ds8 [ e8 fs8 ] as16 [ as16 as8 fs8 ] | % 23
        as16 [ as16 as8 fs8 ] as4 fs8 | % 24
        gs16 ( [ as16 b8 gs8 ) ] fs8 [ as8 fs8 ] | % 25
        gs8 [ fs8 e8 ] fs8 [ ds8 b8 ] }
    \repeat volta 2 {
        | % 26
        as8 [ fs8 ds8 ] ds8 [ fs8 as8 ] | % 27
        as8 [ fs8 as8 ] as4 ds8 | % 28
        b8 [ gs8 e8 ] e8 [ fs8 as8 ] | % 29
        b8 [ gs8 b8 ] b4 ds8 | \barNumberCheck #30
        as8 [ fs8 as8 ] b8 [ gs8 b8 ] | % 31
        ds8 [ b8 ds8 ] e8 [ fs8 as8 ] | % 32
        b8 [ as8 fs8 ] fs8 [ e8 ds8 ] }
    \alternative { {
            | % 33
            fs8 [ ds8 b8 ] b4 ds8 }
        {
            | % 34
            fs8 [ ds8 b8 ] \grace { cs8 } b8 [ as8 b8 ] }
        } \bar "||"
    \repeat volta 2 {
        | % 35
        ds4. fs8 [ ds8 ds8 ] | % 36
        e8 [ ds8 ds8 ] fs8 [ ds8 ds8 ] | % 37
        ds16 [ ds16 ds8 ds8 ] fs8 [ ds8 ds8 ] | % 38
        e8 [ ds8 b8 ] b8 [ as8 b8 ] | % 39
        ds4. fs8 [ ds8 ds8 ] | \barNumberCheck #40
        e8 [ ds8 ds8 ] e8 [ fs8 as8 ] | % 41
        b8 [ as8 fs8 ] fs8 [ e8 ds8 ] | % 42
        fs8 [ e8 ds8 ] \grace { cs8 } b8 [ as8 b8 ] }
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

