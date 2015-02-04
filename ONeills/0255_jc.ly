
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0255_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Brian the Brave"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \key a \major \numericTimeSignature\time 4/4 e8. ( [ d16 ) ] s2.
        | % 2
        cs4 a8. [ b16 ] a4 gs8 ( [ \times 2/3 {
            a16 b16 cs16 ) ] }
        | % 3
        d8. ( [ cs16 ) ] a8 ( [ gs16 fs16 ) ] gs4 a8 ( [ cs16 d16 ) ] | % 4
        e8. ( [ d16 ) ] cs16 ( [ a8. ) ] d8. ( [ cs16 ) ] a16 ( [ gs8. )
        ] | % 5
        a2. }
    s4*5 | % 7
    e'8 ( [ fs8 ) ] s2. | % 8
    gs8 ( [ fs8 gs8 a8 ) ] gs4 e8 ( [ fs8 ) ] | % 9
    gs8 ( [ a8 gs8 ) e8 ] d4 \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | \barNumberCheck #10
    a8 ( [ b8 ) a8 ( gs8 ) ] e8 [ d8 ] \times 2/3 {
        e8 ( [ fs8 gs8 ) ] }
    | % 11
    a2. b8 ( [ a16 gs16 ) ] | % 12
    fs4 fs8 ( [ e16 d16 ) ] e4 e8 ( [ d16 cs16 ) ] | % 13
    d8 ( [ cs8 d8 e8 ) ] a4. ( gs8 ) | % 14
    e8 ( [ a8 gs8 e8 ) ] d4 e16 ( [ d8. ) ] | % 15
    cs4 a8. [ gs16 ] a4 \bar "||"
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

