
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1575_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fisher's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \numericTimeSignature\time 2/2 \times 2/3 {
            a8 [ b8 cs8 ] }
        s2. | % 2
        d8 [ g,8 fs8 a8 ] g8 [ b8 a8 g8 ] | % 3
        fs8 [ a8 d,8 fs8 ] g8 [ b8 a8 g8 ] | % 4
        fs8 [ a8 d8 fs8 ] g8 [ fs8 e8 d8 ] | % 5
        cs8 [ e8 ] a,4 a4 b8 ( [ cs8 ) ] | % 6
        d8 [ g,8 fs8 a8 ] g8 [ b8 a8 g8 ] | % 7
        fs8 [ a8 d,8 fs8 ] g8 [ b8 a8 g8 ] | % 8
        fs8 [ a8 d8 a8 ] b8 [ g8 e8 cs8 ] | % 9
        d4 d8 [ d8 ] d4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        cs'8 ( [ d8 ) ] s2. | % 11
        e8 [ d8 cs8 d8 ] e8 [ fs8 g8 e8 ] | % 12
        fs8 [ d8 d8 e8 ] fs8 [ g8 a8 fs8 ] | % 13
        e8 [ d8 cs8 b8 ] a8 [ g'8 fs8 e8 ] | % 14
        d8 [ cs8 b8 cs8 ] a4 d8 ( [ cs8 ) ] | % 15
        b8. [ g16 ] \times 2/3 {
            g8 -. [ g8 -. g8 -. ] }
        b8 [ cs8 d8 b8 ] | % 16
        a8. [ fs16 ] \times 2/3 {
            fs8 -. [ fs8 -. fs8 -. ] }
        a8 [ b8 cs8 a8 ] | % 17
        b8 [ cs8 d8 a8 ] b8 [ g8 e8 cs8 ] | % 18
        d4 d8 [ d8 ] d4 }
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

