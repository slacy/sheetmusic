
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1783_rt.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Robert Thorpe (thorpe@skep.com)ABCMUS 1.0"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "\"collected by F.O'Neill\""
    title = "Poll Ha'penny
Maire Na Leat-Pingin"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 2/2 fs8 ( [ e8 ) ] s2.
        | % 2
        cs8 [ a8 a8 b8 ] b8 [ gs8 e8 b'8 ] | % 3
        cs8 [ a8 gs8 e8 ] gs4 cs8 ( [ d8 ) ] | % 4
        e8 [ d8 cs8 e8 ] d8 [ cs8 a8 gs8 ] | % 5
        a4 a8 [ a8 ] a4 }
    s4 | % 6
    d8 ( [ e8 ) ] s2. | % 7
    fs4 fs8 [ d8 ] e4 e8 [ d8 ] | % 8
    cs8 [ d8 e8 fs8 ] gs4 gs8 [ b8 ] | % 9
    a8 [ gs8 e8 d8 ] cs8 [ a8 d8 cs8 ] | \barNumberCheck #10
    a4 a8 [ a8 ] a4 \times 2/3 {
        d8 [ e8 fs8 ] }
    | % 11
    gs8 [ fs8 gs8 a8 ] gs8 [ fs8 e8 fs8 ] | % 12
    gs8 [ fs8 gs8 a8 ] gs4 e8 ( [ d8 ) ] | % 13
    e8 [ a8 a8 b8 ] a8 [ fs8 e8 d8 ] | % 14
    e8 [ a8 a8 b8 ] a4 a8 ( [ gs8 ) ] | % 15
    fs4 fs8 [ d8 ] e4 e8 [ d8 ] | % 16
    cs8 [ d8 e8 fs8 ] gs4. b8 | % 17
    a8 [ gs8 e8 d8 ] cs8 [ a8 d8 cs8 ] | % 18
    a4 a8 [ a8 ] a4 \bar "||"
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

