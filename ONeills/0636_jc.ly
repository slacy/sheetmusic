
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0636_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "The Morning of Life"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key d \major \numericTimeSignature\time 4/4 | % 1
    d8. ^"p" [ e16 ] s2. | % 2
    fs4 g8. ( [ fs16 ) ] e4 fs8. ( [ e16 ) ] | % 3
    d8 [ d'8 d8 d8 ] d4 cs8. ( [ d16 ) ] | % 4
    e4 fs8. ( [ e16 ) ] d8 ( [ cs8 b8 a8 ) ] | % 5
    a4 b8. ( [ a16 ) ] a4 d,8. [ e16 ] | % 6
    fs8 ( [ a8 ) g8 ( fs8 ) ] e8 ( [ g8 ) fs8 ( d8 ) ] | % 7
    d8 [ d'8 d8 d8 ] d4 cs8. ( [ d16 ) ] | % 8
    e4 fs8. ( [ e16 ) ] d8 ( [ cs8 b8 a8 ) ] | % 9
    a4 gs8. [ gs16 ] a4 \bar "||"
    s4*5 | % 11
    d8. [ cs16 ] s2. | % 12
    cs8 ( [ b8 ) b8 ( a8 ) ] a8 ( [ fs8 e8 d8 ) ] | % 13
    d4 d'8 _"" [ d8 ] d4 cs8 ( [ b8 ] | % 14
    a4 ) fs8 ( [ e8 ) ] g8 ( [ fs8 e8 d8 ) ] | % 15
    b16 ( [ d8. ) d8. ( e16 ) ] d4 d'8. [ cs16 ] | % 16
    cs8 ( [ b8 ) b8 ( a8 ) ] a8 ( [ fs8 e8 d8 ) ] | % 17
    d4 d'8 [ d8 ] d4 ^\fermata cs8 ( [ b8 ] | % 18
    a4 ) fs8 ( [ e8 ) ] g8 ( [ fs8 e8 d8 ) ] | % 19
    b16 ( [ d8. ) d8. ( e16 ) ] d4 ^\fermata \bar "|."
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

