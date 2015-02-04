
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0646_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "The Little Harvest Rose"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f' {
    \key f \major \numericTimeSignature\time 4/4 f8 [ g8 ] s2. | % 2
    a4 bf8 [ a8 ] g4 a8 [ g8 ] | % 3
    f4 f'8 [ f8 ] f4 c16 ( [ d16 f8 ) ] | % 4
    g16 ( [ a16 bf8 ) ] a8 [ g8 ] \grace { f8 ( g8 } f8 [ e8 ) ] \grace
    { d8 ( e8 } d8 [ c8 ) ] | % 5
    c4 d4 \grace { c8 d8 } c4 f,8 [ g8 ] | % 6
    a8. ( [ c16 bf8 a8 ) ] g8. ( [ bf16 a8 g8 ) ] | % 7
    f4 f'8 [ f8 ] f4 c16 ( [ d16 f8 ) ] | % 8
    g8 ( [ bf8 a8 g8 ) ] f8 ( [ e8 d8 c8 ) ] | % 9
    c4 b4 c4 \bar "||"
    s4 | \barNumberCheck #10
    f8 [ e8 ] s2. | % 11
    e8 ( [ d8 ) d8 ( c8 ) ] c8 ( [ a8 g8 f8 ) ] | % 12
    f8 ( [ a16 c16 ) ] f8 [ f8 ] f4 g16 ( [ f16 d8 ) ] | % 13
    c8. ( [ bf16 a8 g8 ) ] bf8 ( [ a8 g8 f8 ) ] | % 14
    d8 ( [ f8 ) f8 g8 ] f4 f'8 [ e8 ] | % 15
    e8 ( [ d8 ) d8 ( c8 ) ] c8 ( [ a8 g8 f8 ) ] | % 16
    a8 [ c8 ] f4 f4 g16 ( [ f16 e16 d16 ) ] | % 17
    c4 a8 [ g8 ] bf8 ( [ a8 g8 f8 ) ] | % 18
    d8 ( [ f8 ) f8 g8 ] f4 ^\fermata \bar "|."
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

