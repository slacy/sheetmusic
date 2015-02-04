
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0069_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'CAROLAN'S LAMENT"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \time 3/4 f8 ( [ g8 ) ] s2 | % 2
    a4 a8. ( [ bf16 ] a8 [ g8 ) ] | % 3
    a4 d4 f,8. ( [ g16 ) ] | % 4
    a4 a8. ( [ bf16 ] a8. [ fs16 ) ] | % 5
    g2 f8. ( [ g16 ) ] | % 6
    a4 a8. ( [ bf16 ] a8 [ g8 ) ] | % 7
    a4 d4 d8. ( [ e16 ) ] | % 8
    f4 e8. [ d16 ] cs8 [ e8 ] | % 9
    d2 \bar "||"
    s1 | % 11
    d8. ( [ e16 ) ] s2 | % 12
    f4 e8. ( [ d16 ] cs8 [ e8 ) ] | % 13
    d8 [ c8 ] a4 d8. ( [ e16 ) ] | % 14
    f4 e8. ( [ d16 ] cs8 [ e8 ) ] | % 15
    d2 d8. ( [ e16 ) ] | % 16
    f4 e8. ( [ d16 ] cs8 [ e8 ) ] | % 17
    d8 [ c8 ] a4 fs8 [ g8 ] | % 18
    a4 g8 [ f8 ] e8. ( [ f16 ) ] | % 19
    d2 \bar "||"
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

