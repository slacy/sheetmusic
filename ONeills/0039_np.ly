
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0039_np.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Night Before Larry Was Stretched"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \time 9/8 d16 ( [ c16 ) ] s1 | % 2
    bf8. [ a16 g8 ] g8 [ d8 g8 ] g4 bf8 | % 3
    a8. [ g16 f8 ] f8 [ c8 f8 ] a8 [ bf8 c8 ] | % 4
    bf8. [ a16 g8 ] g8 [ d8 g8 ] g4 bf8 | % 5
    a8. [ bf16 c8 ] c8 [ d8 bf8 ] a8 [ g8 f8 ] \bar "||"
    bf8. [ c16 d8 ] d8 [ ef8 d8 ] f4 d8 | % 7
    bf8. [ c16 d8 ] d8 [ e8 f8 ] ef8 [ c8 a8 ] | % 8
    bf8. [ c16 d8 ] d8 [ ef8 d8 ] d4 d8 | % 9
    ef8 [ d8 c8 ] c8 [ d8 bf8 ] a8 [ bf8 c8 ] | \barNumberCheck #10
    bf8 [ a8 g8 ] a8 [ g8 fs8 ] g4 \bar "||"
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

