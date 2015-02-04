
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0987_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Haste to the Wedding
Deun Deifir Go De An Posga"
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
            a8 [ fs8 a8 ] a8 [ g'8 fs8 ] | % 3
            e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 4
            a8 [ fs8 a8 ] a8 [ d8 fs,8 ] | % 5
            e8 [ fs8 e8 ] e4 a8 | % 6
            a8 [ fs8 a8 ] a8 [ g'8 fs8 ] | % 7
            e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 8
            a4 g'8 g16 [ a8. g8 ] | % 9
            d8 [ e8 d8 ] d4 }
        s8 | \barNumberCheck #10
        a'8 s8*5 | % 11
        a8 [ fs8 a8 ] a8 [ fs8 a8 ] | % 12
        b8 [ g8 b8 ] b8 [ fs8 b8 ] | % 13
        a8 [ fs8 a8 ] a8 [ g8 fs8 ] | % 14
        e8 [ fs8 e8 ] d8 [ fs8 g8 ] | % 15
        a4. fs4. | % 16
        e8 [ d8 e8 ] fs8 [ d8 b8 ] | % 17
        a4 g'8 fs16 [ a8. g8 ] | % 18
        d8 [ e8 d8 ] d4 }
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

