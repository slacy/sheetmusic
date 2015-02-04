
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0428_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Tralibane Bridge"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 6/8 g8. [ a16 g8 ] g8 ( [ a8 c8 ) ] | % 2
    d4 ( e8 f4 ) e16 ( [ f16 ) ] | % 3
    d8. [ c16 a8 ] a8. [ g16 fs8 ] | % 4
    g4 ( f8 ) d4. | % 5
    g8. [ a16 g8 ] g8 [ a8 c8 ] | % 6
    d4 ( e8 f4 ) e16 ( [ f16 ) ] | % 7
    d8 \trill [ c8 a8 ] g4 g8 | % 8
    g4. ~ g4 \bar "||"
    s8 | % 9
    f'8 s8*5 | \barNumberCheck #10
    g8. [ f16 d8 ] f8 [ g8 a8 ] | % 11
    bf4 a8 g4 a8 | % 12
    g8. [ f16 d8 ] d8. [ c16 a8 ] | % 13
    g4 ( f8 ) d4 ( f'8 ) | % 14
    g8 [ f8 d8 ] f8 [ g8 a8 ] | % 15
    bf4 a8 g4 f8 | % 16
    d8 [ g8 bf8 ] a8. [ g16 fs8 ] | % 17
    g4. ~ g4 f8 | % 18
    g8. [ f16 d8 ] f8 [ g8 a8 ] | % 19
    bf4 a16 ( [ bf16 ) ] g4 a8 | \barNumberCheck #20
    g8. [ f16 d8 ] d8 [ c8 a8 ] | % 21
    g4 ( f8 ) d4 ( fs8 ) | % 22
    g8. [ a16 g8 ] g8 [ a8 c8 ] | % 23
    d4 ( e8 f4 ) e16 ( [ f16 ) ] | % 24
    d8 \trill [ c8 a8 ] g4 g8 | % 25
    g4. ~ g4 \bar "||"
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

