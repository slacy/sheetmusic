
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0986_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy O'Carroll
Paidin Ua Cearbaill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
            fs8 [ d8 d8 ] fs8 [ d8 d8 ] | % 3
            fs8. [ g16 fs8 ] fs8 [ e8 d8 ] | % 4
            a'8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] | % 5
            e8. [ fs16 e8 ] d8 [ a'8 g8 ] | % 6
            fs8 [ d8 d8 ] fs8 [ d8 d8 ] | % 7
            fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 8
            a'8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] | % 9
            d8. [ e16 d8 ] d4 }
        s8 | \barNumberCheck #10
        a''16 ( [ g16 ) ] s8*5 | % 11
        fs8 [ d8 d8 ] e8 [ cs8 cs8 ] | % 12
        b8 [ d8 b8 ] a8 [ g8 fs8 ] | % 13
        fs'8 [ d8 a'8 ] e8 [ cs8 a'8 ] | % 14
        d,8 [ b8 gs'8 ] a4 a16 ( [ g16 ) ] | % 15
        fs8 [ d8 d8 ] e8 [ cs8 cs8 ] | % 16
        b8 [ d8 b8 ] a8 [ g8 fs8 ] | % 17
        a8 [ fs8 fs8 ] d'8 [ fs,8 fs8 ] | % 18
        d8. [ e16 d8 ] d4 }
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

