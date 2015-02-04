
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0003_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Little Heathy Hill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key g \minor \numericTimeSignature\time 4/4 bf16 ( [ c16 ) ] s8*7 | % 2
    d4 d8. [ c16 ] bf4 a8 ( [ bf8 ) ] | % 3
    g8 ( [ bf8 a8 g8 ) ] f4 d8 ( [ f8 ) ] | % 4
    g8. ( [ a16 g8 ) f8 -. ] d8. ( [ c16 d8 ) f8 -. ] | % 5
    g4 g8. [ a16 ] bf4. c8 | % 6
    d8. ( [ ef16 d8 ) c8 -. ] bf4 a8. [ bf16 ] | % 7
    g8 ( [ bf8 a8 g8 ) ] f4 d8 ( [ f8 ) ] | % 8
    g8. ( [ a16 g8 ) f8 -. ] d8. ( [ c16 d8 ) f8 -. ] | % 9
    g4 g8. [ a16 ] g4. \bar "||"
    s8 | \barNumberCheck #10
    d8 s8*7 | % 11
    g8 [ a8 bf8 c8 ] d4 d8 [ e8 ] | % 12
    f4 e8 [ d8 ] c8. [ a16 f8.. c'32 ] | % 13
    d8. [ ef16 d8 c8 ] bf4 a8 [ bf8 ] | % 14
    g8 [ f8 d8 e8 ] f4 bf8 ( [ c8 ) ] | % 15
    d8. ( [ ef16 d8 ) c8 -. ] bf4 a4 | % 16
    g8 ( [ bf8 a8 g8 ) ] f4 d8 ( [ f8 ) ] | % 17
    g8. ( [ a16 g8 ) f8 -. ] d8. ( [ c16 d8 ) f8 -. ] | % 18
    g4 g8. [ a16 ] g4. \bar "||"
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

