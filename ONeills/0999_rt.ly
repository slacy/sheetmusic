
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0999_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Before I Was Married
Roime Mo Posad"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key d \major \time 6/8 a16 ( [ g16 ) ] s8*5 | % 2
        fs8 [ g8 a8 ] a8 [ fs'8 e8 ] | % 3
        d8 [ b8 b8 ] b4 a16 ( [ g16 ) ] | % 4
        fs8 [ g8 a8 ] a8 [ d8 e8 ] | % 5
        fs8 [ d8 d8 ] d4 a16 ( [ g16 ) ] | % 6
        fs8 [ g8 a8 ] a8 [ fs'8 e8 ] | % 7
        d8 [ b8 b8 ] b4 a16 ( [ g16 ) ] | % 8
        fs8 [ g8 a8 ] a8 [ a'8 g8 ] | % 9
        fs8 [ d8 d8 ] d4 }
    s8 \repeat volta 2 {
        | \barNumberCheck #10
        d16 ( [ e16 ) ] s8*5 | % 11
        fs8 [ e8 fs8 ] a8 [ fs8 e8 ] | % 12
        d8 [ b8 d8 ] d4 d16 ( [ e16 ) ] | % 13
        fs8 [ g8 fs8 ] e8 [ ds8 e8 ] | % 14
        fs8 [ d8 b8 ] b4 d16 ( [ e16 ) ] | % 15
        fs8 [ e8 fs8 ] a8 [ fs8 e8 ] | % 16
        d8 [ b8 cs8 ] d4 d16 ( [ e16 ) ] | % 17
        fs8 [ a8 fs8 ] e8 [ ds8 e8 ] | % 18
        fs8 [ d8 b8 ] b4 }
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

