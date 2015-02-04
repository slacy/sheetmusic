
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0611_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Tempo: Slow."
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Maid Without Dower., The
an cailin gan sprei.d."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 | % 1
     g8. ( [ a16 ) ] s2. | % 2
    b4 e,4 e4 d8 ( [ e8 ) ] | % 3
    g4 a8 ( [ b8 ) ] c4. a8 | % 4
    b4 g4 e4 d8 [ fs8 ] | % 5
    a4 a4 a4 g8. [ a16 ] | % 6
    b4. a8 g8 [ e8 d8 e8 ] | % 7
    g4 g4 g4 \bar "||"
    s4 | % 8
    b4 s2. | % 9
    c8 ( [ b8 c8 ) d8 -. ] e8 [ fs8 ( g8 fs8 ) ] | \barNumberCheck #10
    e8 ( [ d8 c8 b8 ) ] c4. a8 | % 11
    b4 g4 e4 d8 [ fs8 ] | % 12
    a4 a4 a4 g8. ( [ a16 ) ] | % 13
    b4. a8 g8 ( [ e8 ) d8 ( e8 ) ] | % 14
    g4 g4 g4 \bar "||"
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

