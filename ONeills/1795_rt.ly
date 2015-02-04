
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1795_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rub the Bag
Cumuil an Mala"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 6/8 d4 d8 fs8 [ e8 d8 ] | % 2
        cs8 [ b8 a8 ] cs8 [ e8 cs8 ] | % 3
        b8 [ cs8 b8 ] fs'8 [ d8 b8 ] | % 4
        d8 [ cs8 b8 ] fs'8 [ d8 b8 ] | % 5
        d4 d8 fs8 [ e8 d8 ] | % 6
        cs8 [ b8 a8 ] cs8 [ e8 cs8 ] | % 7
        a8 [ b8 a8 ] e'8 [ cs8 a8 ] }
    \alternative { {
            | % 8
            a16 ( [ b16 ) ( cs8 ) a8 ] e'8 [ cs8 a8 ] }
        {
            | % 9
            a16 ( [ b16 ) ( cs8 ) b8 ] d8 r8 }
        } s8 \repeat volta 2 {
        | \barNumberCheck #10
        d8 [ e8 d8 ] d8 [ e8 fs8 ] | % 11
        e8 [ fs8 e8 ] d8 [ fs8 g8 ] | % 12
        fs8 [ g8 fs8 ] fs4 gs8 | % 13
        a8 [ b8 a8 ] a4 g8 | % 14
        fs8 [ g8 fs8 ] fs8 [ g8 a8 ] | % 15
        g8 [ fs8 e8 ] e8 [ fs8 e8 ] | % 16
        d4. fs8 [ e8 d8 ] | % 17
        cs8 [ b8 a8 ] cs8 [ e8 d8 ] | % 18
        b8 [ cs8 b8 ] fs'8 [ d8 b8 ] | % 19
        b16 ( [ cs16 ) ( d8 ) b8 ] fs'8 [ d8 b8 ] | \barNumberCheck #20
        d8 [ cs8 d8 ] fs8 [ e8 d8 ] | % 21
        cs8 [ b8 a8 ] cs8 [ e8 cs8 ] | % 22
        a8 [ b8 a8 ] e'8 [ cs8 a8 ] | % 23
        a16 ( [ b16 ) ( cs8 ) a8 ] d4. }
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

