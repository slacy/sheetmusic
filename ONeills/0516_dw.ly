
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0516_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Buttercups and Daisies"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \numericTimeSignature\time 4/4 bf8. ( [ c16 ) ] s2. | % 2
    d4 g,4 d'4. c8 | % 3
    c8 ( [ bf8 ) a8. ( g16 ) ] g4. a8 | % 4
    bf4. c8 d8. [ c16 d8 f8 ] | % 5
    g4 c,8. ( [ d16 ) ] c4 bf8. ( [ c16 ) ] | % 6
    d4 f4 ef8 ( [ d8 ) c8 ( bf8 ) ] | % 7
    d4 d4 bf'4. a8 | % 8
    g8. [ bf16 g8 f8 ] d8. [ c16 d8 f8 ] | % 9
    a,4 bf8. [ a16 ] g4 \bar "||"
    s4 | \barNumberCheck #10
    d'8. ( [ e16 ) ] s2. | % 11
    f4. g8 g8 ( [ f8 ) ef8 ( d8 ) ] | % 12
    bf'4 f8. [ g16 ] f4 bf8 [ a8 ] | % 13
    g4. a8 bf8 ( [ a8 ) bf8 ( c8 ) ] | % 14
    d4 g,8. ( [ a16 ) ] g4 f8. ( [ ef16 ) ] | % 15
    d4 bf'4 f8 ( [ d8 ) c8 ( bf8 ) ] | % 16
    c4 d4 bf'4. a8 | % 17
    g8. [ bf16 g8 f8 ] d8. [ c16 d8 f8 ] | % 18
    a,4 bf8. [ a16 ] g4 \bar "||"
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

