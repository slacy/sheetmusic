
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0504_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sit Around the Cheerful Hearth"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key d \minor \numericTimeSignature\time 4/4 f8. ( [ g16 ) ] s2. | % 2
    a8. [ bf16 a8 g8 ] a8 [ d,8 ] d8 r16 e16 | % 3
    f8. [ g16 f8 d8 ] g4. f16 ( [ g16 ) ] | % 4
    a8. [ bf16 a8 g8 ] a8 [ d,8 d8 e8 ] | % 5
    f8. [ a16 ( ] g16 [ f16 e16 f16 ) ] d4. \bar "||"
    s8 | % 6
    d16 ( [ e16 ) ] s8*7 | % 7
    f8. [ g16 a8 bf8 ] c8. [ d16 c8 a8 ] | % 8
    d8. [ cs16 d8 e8 ] f4 ^\fermata e8 [ d8 ] | % 9
    c8. [ a16 f8 g8 ] a8 [ d,8 ] d8 r16 e16 | \barNumberCheck #10
    f8. [ a16 ( ] g16 [ f16 e16 f16 ) ] d4 \bar "||"
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

