
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0170_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Wild Geese"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \major \time 3/4 a8. ( [ b16 ) ] s2 | % 2
    cs4 cs32 ( [ b32 a8. ) ] a32 ( [ b32 cs8. ) ] | % 3
    b4 cs16 ( [ b16 a16 fs16 ) ] e4 | % 4
    fs4 a4 a8. ( [ b16 ) ] | % 5
    a2 b8. ( [ cs16 ) ] | % 6
    d4 d4 d32 ( [ cs32 b8. ) ] | % 7
    cs4 cs4 cs32 ( [ b32 a8. ) ] | % 8
    b4 fs'4 e8. ( [ cs16 ) ] | % 9
    b2 a32 ( [ b32 cs8. ) ] | \barNumberCheck #10
    d4 d4 d32 ( [ cs32 b8. ) ] | % 11
    cs4 cs4 cs32 ( [ b32 a8. ) ] | % 12
    b8. ( [ cs16 ) ] d8 ( -. [ cs8 -. b8 -. a8 ) -. ] | % 13
    fs2 a8. ( [ b16 ) ] | % 14
    cs4 cs32 ( [ b32 a8. ) ] a32 ( [ b32 cs8. ) ] | % 15
    b4 cs16 ( [ b16 a16 fs16 ) ] e4 | % 16
    fs8. ^"#" ( [ gs16 ) ] a8. ( [ b16 cs8. b16 ) ] | % 17
    a2 a8. ^"pp" ( [ b16 ) ] | % 18
    \grace { d8 } cs8. ( [ b16 a8. b16 cs8. a16 ) ] | % 19
    \grace { cs8 } b8. ( [ a16 fs8. a16 b8. fs16 ) ] | \barNumberCheck
    #20
    \grace { b8 } a8. ( [ fs16 e8. fs16 a8. b16 ) ] | % 21
    a2 r4 | % 22
    \grace { e'8 } d8. ^"cresc." ( [ cs16 b8. cs16 d8. b16 ) ] | % 23
    \grace { d8 } cs8. ( [ b16 a8. b16 cs8. a16 ) ] | % 24
    b4 fs'4 e8. ( [ cs16 ) ] | % 25
    b2 a32 ( [ b32 cs8 ) ] s16 | % 26
    d8. ^"P" ( [ cs16 b8. cs16 d8. b16 ) ] | % 27
    \grace { d8 } cs8. ( [ b16 a8. b16 cs8. a16 ) ] | % 28
    b8. [ cs16 ] d8 -. [ cs8 -. b8 -. a8 -. ] | % 29
    fs2 a8. ^"pp" [ b16 ] | \barNumberCheck #30
    \grace { d8 } cs8. ( [ b16 a8. b16 cs8. a16 ) ] | % 31
    \grace { cs8 } b8. ( [ a16 fs8. a16 b8. fs16 ) ] | % 32
    \grace { b8 } a8. ( [ fs16 e8. fs16 a8. b16 ) ] | % 33
    a4.. fs'16 \grace { e8 fs8 } e8. ( [ cs16 ) ] | % 34
    a4.. ^"ff" _"" ( fs'16 ^"Chorus." ) \grace { e8 fs8 } e8. ( [ cs16 )
    ] | % 35
    a4.. ( fs'16 ) \grace { e8 fs8 } e8. ( [ cs16 ) ] | % 36
    d4 ( d'8. ) [ fs,16 ] e8. ( \trill [ cs16 ) ] | % 37
    d4 ( d'8. ) [ fs,16 ] \grace { e8 fs8 } e8. ( [ d16 ) ] | % 38
    cs4 ( cs'8. ) [ fs,16 ] \grace { e8 fs8 } e8. ( [ d16 ) ] | % 39
    cs4 ( cs'8. ) [ fs,16 ] \grace { e8 fs8 } e8. ( [ cs16 ) ] |
    \barNumberCheck #40
    b4 ( b'8. ) [ fs16 ] \grace { e8 fs8 } e8. ( [ cs16 ) ] | % 41
    b4 ( b'8. ) [ fs16 ] \grace { e8 fs8 } e8. ( [ cs16 ) ] | % 42
    d4 ( d'8. ) [ fs,16 ] \grace { e8 fs8 } e8. ( [ d16 ) ] | % 43
    cs4 ( cs'8. ) [ fs,16 ] \grace { e8 fs8 } e8. ( [ cs16 ) ] | % 44
    b4 ( b'8. ) [ d,16 ] \grace { cs8 d8 } cs8. ( [ a16 ) ] | % 45
    fs2 a8. ^"pp" ( [ b16 ) ] | % 46
    cs4 cs32 ( [ b32 a8. ) ] a32 ( [ b32 cs8. ) ] | % 47
    b4 cs16 ( [ b16 a16 fs16 ) ] e4 | % 48
    fs8. [ gs16 a8. cs16 b8. cs16 ] | % 49
    a4 a4 ^\fermata \bar "||"
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

