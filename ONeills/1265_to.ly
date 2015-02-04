
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1265_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "John O'Neill's Reel"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 a8 s8*7 | % 2
        b8 [ cs8 b8 a8 ] fs8 [ a8 a8 cs8 ] | % 3
        b8 [ e,8 ( -. ] \times 2/3 {
            \grace { fs8*3/2 } e8 [ d8 e8 ) ] }
        fs8 [ e8 fs8 a8 ] | % 4
        b8 [ cs8 b8 a8 ] fs8 [ a8 a8 b8 ] | % 5
        a8 [ b8 d8 e8 ] fs8 [ d8 ] d8 }
    s8 | % 6
    e8 s8*7 | % 7
    fs4 fs8 [ d8 ] e4 e8 [ cs8 ] | % 8
    fs8 [ g8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 9
    fs8 [ g8 fs8 e8 ] d8 [ e8 d8 b8 ] | \barNumberCheck #10
    a8 [ b8 d8 e8 ] fs8 [ d8 d8 e8 ] | % 11
    fs4 fs8 ( [ d8 ) ] e4 e8 ( [ cs8 ) ] | % 12
    fs8 [ g8 fs8 d8 ] e8 [ d8 b8 d8 ] | % 13
    fs8. [ a16 ( ] \times 2/3 {
        \grace { b8*3/2 } a8 [ g8 a8 ] }
    b8 ) [ g8 a8 fs8 ] | % 14
    a,8 [ b8 d8 e8 ] fs8 [ d8 ] d8 \bar "|."
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

