
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0573.xml

%% additional definitions required by the score:
\language "english"


\header {
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "When We Were Girls Together.
'nuair do .bimar cailini.de le .ceile."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key c \major \time 6/8 | % 1
     g8 s8*5 | % 2
    e8. ( [ f16 g8 ) ] g8 ( [ a8 bf8 ) ] | % 3
    a8 [ g8 f8 ] f4 g8 | % 4
    e8. ( [ f16 g8 ) ] g8 ( [ a8 b8 ) ] | % 5
    c8. [ d16 e8 ] d4 g,16 ( [ f16 ) ] | % 6
    e8. ( [ f16 g8 ) ] g8 ( [ a8 bf8 ) ] | % 7
    a8 [ g8 f8 ] f'4 e16 ( [ f16 ) ] | % 8
    g8 [ f8 e8 ] f8 [ e8 d8 ] | % 9
    c4. e4 \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*5 | % 11
    e8. [ d16 e8 ] c8. [ d16 e8 ] | % 12
    f8 [ d8 bf8 ] d8 [ e8 f8 ] | % 13
    g8 [ e8 c8 ] c8 [ d8 c8 ] | % 14
    e8 [ f8 g8 ] g4 g8 | % 15
    g8 [ e8 c8 ] e8 [ g8 e8 ] | % 16
    f8 [ d8 bf8 ] d8 [ e8 f8 ] | % 17
    g8 [ f8 e8 ] f8 [ e8 d8 ] | % 18
    c4. c4 \bar "||"
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

