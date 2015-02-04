
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0084_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BRINK OF THE WHITE ROCKS"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key e \minor \time 6/8 b4 ds8 e4 fs8 | % 2
    g4 fs8 e4 d8 | % 3
    b8 ( [ d8 ) b8 -. ] a8 ( [ fs8 a8 ) ] | % 4
    d4. b4 a8 | % 5
    b4 ds8 e4 fs8 | % 6
    \grace { a8 } g4 fs8 e4 d8 | % 7
    b8 ( [ d8 ) b8 -. ] a8 ( [ fs8 ) \grace { a8 ( } g16 fs16 ) ] | % 8
    e4. e4 \bar "||"
    s8*7 | \barNumberCheck #10
    b'8 ( [ d8 ) b8 -. ] a8 ( [ fs8 d8 ) ] | % 11
    d'4 e8 fs4 r8 | % 12
    e4 d8 b8 ( [ a8 ) b16 ( cs16 ) ] | % 13
    d4. b4 a8 | % 14
    b4 ds8 e4 fs8 | % 15
    \grace { a8 } g4 fs8 e4 d8 | % 16
    b8 ( [ d8 ) b8 -. ] a8 ( [ fs8 ) \grace { a8 ( } g16 fs16 ) ] | % 17
    e4. e4 \bar "||"
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

