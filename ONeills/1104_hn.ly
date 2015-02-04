
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1104_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Come In from the Rain"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 a8 s8*5 | % 2
            b4 e,8 e8 [ fs8 e8 ] | % 3
            d'4. a4 g8 | % 4
            fs4 d8 d8 [ e8 d8 ] | % 5
            fs4 g8 a4 c8 | % 6
            b4 e,8 e8 [ fs8 e8 ] | % 7
            d'4. e4 fs8 | % 8
            g4 e8 fs4 ds8 | % 9
            e4. e4 }
        s8 | \barNumberCheck #10
        fs8 s8*5 | % 11
        g8 [ fs8 e8 ] b'4 e,8 | % 12
        g8 [ fs8 e8 ] b'4 e,8 | % 13
        fs4 d8 a4 g'8 | % 14
        fs4 g8 a4 fs8 | % 15
        g8 [ fs8 e8 ] b'4 e,8 | % 16
        g8 [ fs8 e8 ] b'4 e,8 | % 17
        fs4 d8 b8 [ c8 ds8 ] | % 18
        e4. e4 }
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

