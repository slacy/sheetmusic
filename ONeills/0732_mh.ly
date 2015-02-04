
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0732_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Kerry Cobbler, The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            d8. [ e16 d8 ] fs8 [ g8 a8 ] | % 3
            g8. [ a16 fs8 ] e8 [ cs8 a8 ] | % 4
            d8. [ e16 d8 ] fs8 [ g8 a8 ] | % 5
            cs,8. [ a16 a8 ] a4 a8 | % 6
            d8. [ e16 d8 ] fs8 [ g8 a8 ] | % 7
            g8. [ a16 fs8 ] e8 [ cs8 a8 ] | % 8
            d8 [ fs8 a8 ] g8 [ e8 cs8 ] | % 9
            a8. [ d16 d8 ] d4 }
        s8 | \barNumberCheck #10
        d16 ( [ e16 ) ] s8*5 | % 11
        fs8. [ e16 d8 ] cs8 [ a8 g8 ] | % 12
        a8. [ d16 d8 ] cs8 [ a8 g8 ] | % 13
        fs'8. [ e16 d8 ] cs8 [ a8 g8 ] | % 14
        a8 [ d8 e8 ] fs4 fs16 ( [ g16 ) ] | % 15
        a8 [ g8 fs8 ] g8 [ fs8 e8 ] | % 16
        d8 [ fs8 e8 ] d8 [ cs8 a8 ] | % 17
        fs'8 [ e8 d8 ] cs8 [ a8 g8 ] | % 18
        a8. [ d16 d8 ] d4 }
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

