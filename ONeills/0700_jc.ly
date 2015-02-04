
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0700_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "O'Carolan's Farewell to Music"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \key a \minor \numericTimeSignature\time 4/4 a8 ( [ b8 ) ] s2. | % 2
        c4 b8 ( [ a8 ] g4 ) a8 ( [ b8 ) ] | % 3
        c4 b8 ( [ a8 ] g4 ) c8 ( [ d8 ) ] | % 4
        e4 d8 ( [ e8 ) ] c4 b8 ( [ a8 ) ] | % 5
        a2 ( g4 ) d'8 ( [ e8 ) ] | % 6
        f4 f8 ( [ g8 ) ] e4 e8 ( [ f8 ) ] | % 7
        d8 ( [ cs8 d8 e8 ) ] a4. ( gs8 ) | % 8
        a8 ( [ g8 ) e8 ( d8 ] c8 ) ( [ a8 ) b8 ( gs8 ) ] | % 9
        a2 a4 }
    s4*5 | % 11
    e'4 s2. | % 12
    g8 ( [ e8 d8 e8 ) ] g4 ( g8 [ a8 ) ] | % 13
    g8 ( [ e8 ) d8 ( e8 ) ] g4 e4 | % 14
    a8 ( [ gs8 a8 b8 ) ] a8 ( [ g8 e8 g8 ) ] | % 15
    b2 a8 ( [ b8 ) a8 ( g8 ) ] | % 16
    fs4 fs8 ( [ g8 ) ] e4 e8 ( [ f8 ) ] | % 17
    d8 ( [ cs8 d8 e8 ) ] a4. ( gs8 ) | % 18
    a8 ( [ g8 ) e8 ( d8 ] c8 ) ( [ a8 ) b8 ( gs8 ) ] | % 19
    a2 a4 \bar "|."
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

