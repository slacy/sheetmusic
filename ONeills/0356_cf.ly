
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0356_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Glanlough"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \numericTimeSignature\time 4/4 g16 ( [ a16 ) ] s8*7 | % 2
    bf8. [ c16 d8 g8 ] c,8 [ ef8 ] d8 [ c16 a16 ] | % 3
    g8. [ bf16 a8 g8 ] f4. g16 ( [ a16 ) ] | % 4
    bf8. [ c16 d8 e8 ] f8 [ d8 c8 ef8 ] | % 5
    d8 [ g8 g8 fs8 ] g4. g,16 ( [ a16 ) ] | % 6
    bf8. [ c16 d8 g8 ] c,8 [ ef8 ] d8 [ c16 a16 ] | % 7
    g8. [ bf16 a8 g8 ] f4. g16 [ a16 ] | % 8
    bf8. [ c16 d8 g8 ] g8 [ d8 d8 bf8 ] | % 9
    \grace { d8 ( } c8. ) [ bf16 g8 g8 ] g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    g16 ( [ a16 ) ] s8*7 | % 11
    bf8. [ a16 bf8 c8 ] d8. [ ef16 d8 c8 ] | % 12
    d8 [ bf'8 ] a16 [ g16 f16 a16 ] g4. g,16 ( [ a16 ) ] | % 13
    bf8. [ a16 bf8 c8 ] d4 g8. [ f16 ] | % 14
    d8. [ ef16 d8 c8 ] bf4 c8 [ d8 ] | % 15
    d8 [ g8 g8 f8 ] d8 [ bf8 \grace { d8 ( } c8 ) a8 ] | % 16
    g8. [ bf16 a8 g8 ] f4. g16 ( [ a16 ) ] | % 17
    bf8. [ c16 d8 g8 ] g8 [ d8 d8 bf8 ] | % 18
    \grace { d8 ( } c8. ) [ bf16 g8 g8 ] g4 r8 \bar "||"
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

