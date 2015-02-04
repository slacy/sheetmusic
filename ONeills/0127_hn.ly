
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0127_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "I Saw Thy Form"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \numericTimeSignature\time 4/4 d8. ( [ e16 ) ] s2. | % 2
    fs4 fs16 ^"~" ( [ e16 d16 cs16 ) ] d4 r8 a8 -. | % 3
    cs8 ( -. [ b8 -. a8 -. g8 ) -. ] g8 ( [ fs8 ) ] r8 a8 | % 4
    fs8 ( [ a8 ) d8 ( e8 ) ] fs4 e8 ( [ d8 ) ] | % 5
    d2 e16 ( [ fs16 e8 ) ] d8. ( [ e16 ) ] | % 6
    fs4 fs16 ^"~" ( [ e16 d16 cs16 ) ] d4 r8 a8 | % 7
    cs8 ( [ b8 a8 g8 ) ] g8 ( [ fs8 ) ] r8 a8 | % 8
    fs16 ( [ a8. ) ] d16 ( [ fs8. ) ] a16 ( [ fs8. ) ] e16 ( [ fs8. ) ]
    | % 9
    d4 \times 2/3 {
        d8 [ e8 fs8 ] }
    e16 ( [ d8. ) ] \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    a'4 ( g8 [ fs8 ) ] fs16 ( [ e8. ) ] e16 ( [ g8. ) ] | % 12
    fs8 ( [ d8 b8 fs'8 ) ] fs8. ( [ g32 fs32 ) ] e8 [ fs8 ] | % 13
    g4. fs8 fs16 ( [ e16 g16 fs16 ) ] e8 ( [ d8 ) ] | % 14
    d4. ds8 e4 d8 ( [ e8 ) ] | % 15
    fs4 fs16 ^"~" ( [ e16 d16 cs16 ) ] d4. a8 | % 16
    cs8 ( [ b8 a8 g8 ) ] g8 ( [ fs8 ) ] r8 a8 | % 17
    fs16 ( [ a8. ) ] d16 ( [ fs8. ) ] a16 ( [ fs8. ) ] e16 ( [ fs8. ) ]
    | % 18
    d4 \times 2/3 {
        d8 [ e8 fs8 ] }
    e16 ( [ d8. ) ] \bar "||"
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

