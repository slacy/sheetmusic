
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1044_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Humors of Dingle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \mixolydian \time 6/8 \times 2/3 {
                a16 [ b16 cs16 ] }
            s8*5 | % 2
            d8 [ a8 fs8 ] fs8 ^"~" ( [ e8 fs8 ) ] | % 3
            d8 [ e8 fs8 ] fs8 [ e8 fs8 ] | % 4
            a8 [ fs8 d8 ] e4 ( \trill d8 ) | % 5
            e8 [ fs8 d8 ] e8 [ fs8 a8 ] | % 6
            d8 [ a8 fs8 ] fs8 ( \trill [ e8 fs8 ) ] | % 7
            d8 [ fs8 a8 ] d4 e8 | % 8
            fs8 [ e8 d8 ] \grace { e8 } d8 [ cs8 d8 ] | % 9
            b8 [ a8 gs8 ] a4 }
        s8 | \barNumberCheck #10
        a8 s8*5 | % 11
        cs8 [ e8 e8 ] cs8 [ e8 e8 ] | % 12
        cs8 ^"~" ( [ b8 cs8 ) ] a8 [ b8 cs8 ] | % 13
        d8 ^"~" ( [ cs8 d8 ) ] fs8 [ d8 fs8 ] | % 14
        a8 [ g8 fs8 ] e8 [ cs8 a8 ] | % 15
        cs8 [ e8 e8 ] cs8 [ e8 e8 ] | % 16
        cs8 [ b8 a8 ] d8 ^"~" ( [ cs8 d8 ) ] | % 17
        fs8 [ e8 d8 ] cs8 [ d8 b8 ] | % 18
        b8 [ a8 gs8 ] a4 }
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

