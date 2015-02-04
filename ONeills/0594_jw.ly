
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0594_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcription by John B. Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Moonlight Ramble., The
an siu.bal faoi soluis n-gealui.ge."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 3/4 d8 [ \grace { e16 } d16. cs32 ] s2 | % 2
        b4 ( a8 ) [ a16. b32 ] c8 [ a8 ] | % 3
        g8 [ \grace { g16 ( } fs16. e32 ) ] d4 d16 ^"f" ( [ e16 ) fs16 (
        g16 ) ] | % 4
        a16 ( [ b16 a16 g16 ) ] fs8 _"" [ a16 ( g16 ) ] e8 _"" [ g16 (
        fs16 ) ] | % 5
        d8 [ d8 ] d4 }
    s4 | % 6
    a'16 ( [ b16 cs16 d16 ) ] s2 | % 7
    e8. ^"#~" [ fs16 ] g8 ( -. [ fs8 -. e8 -. d8 ) -. ] | % 8
    cs8. \trill [ b16 ] a4 e'16 ( [ fs16 ) g16 ( e16 ) ] | % 9
    d8. _"" [ cs32 ( b32 ) ] a8. [ b32 ( a32 ) ] a16 ( [ g16 ) e16 ( fs16
    ) ] | \barNumberCheck #10
    d8 [ d8 d8 ] r8 d'8 [ d16. ( cs32 ) ] | % 11
    b4 ( a8 ) [ a16. ( b32 ) ] c8 [ a8 ] | % 12
    g8 [ \grace { g16 ( } fs16. e32 ) ] d4 d16 ^"f" ( [ e16 fs16 g16 ) ]
    | % 13
    a16 ( [ b16 a16 g16 ) ] fs16 ( [ a16 g16 fs16 ) ] e16 ( [ g16 fs16 e16
    ) ] | % 14
    d8 [ d8 ] d4 \bar "||"
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

