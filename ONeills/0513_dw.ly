
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0513_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "She's as False as She's Fair"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \repeat volta 2 {
        \key g \minor \time 6/8 bf16 ( [ c16 ) ] s8*5 | % 2
        d8. [ ef16 d8 ] c4 bf8 | % 3
        a8. [ bf16 g8 ] fs4 d8 | % 4
        g8. [ a16 bf8 ] \grace { d8 } c16 ( [ a8. ) fs8 ] | % 5
        g4. ( g4 ) }
    s8 | % 6
    bf16 ( [ c16 ) ] s8*5 | % 7
    d4 bf'8 \grace { bf8 } a4 g8 | % 8
    f16 ( [ d8. ) g8 ] f4 d8 | % 9
    bf8. [ c16 bf8 ] f'8 [ ef8 d8 ] | \barNumberCheck #10
    c8. [ d16 bf8 ] a8 r8 f8 | % 11
    bf8. [ a16 bf8 ] c8. [ bf16 c8 ] | % 12
    d4 g,8 fs4 ^\fermata d8 | % 13
    g8. [ a16 bf8 ] \grace { d8 } c16 ( [ a8. ) fs8 ] | % 14
    g4. ( g4 ) \bar "||"
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

