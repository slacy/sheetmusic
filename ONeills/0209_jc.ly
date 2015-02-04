
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0209_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Lord Mayo"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \dorian \numericTimeSignature\time 4/4 g8 [ f8 ] s2. | % 2
    d8. ( [ g16 ) ] g16 ( [ a16 c8 ) ] d4 c8 ( [ a8 ) ] | % 3
    d4 g,8. ( [ a16 ) ] g8 ( [ f8 ) ] d4 | % 4
    d8. [ g16 ] g16 ( [ a16 c8 ) ] d4 f8 ( [ d8 ) ] | % 5
    d8. ( [ c16 ) ] a8. ( [ g16 ) ] g4 \bar "||"
    s4*5 | % 7
    d'4 s2. | % 8
    f8 ( [ d8 ) f8 ( g8 ) ] a4 g8 ( [ f8 ) ] | % 9
    d8. ( [ c16 ) ] d16 ( [ e16 f8 ) ] f,8. ( [ g16 ) ] f8 ( [ d8 ) ] |
    \barNumberCheck #10
    f'8 ( [ d8 ) f8 ( g8 ) ] a4 g8 ( [ f8 ) ] | % 11
    d4 g8 ( [ a8 ) ] g4 a8 ( [ g8 ) ] | % 12
    f8 ( [ d8 ) f8 ( g8 ) ] a4 g8 ( [ f8 ) ] | % 13
    d8. [ c16 ] d16 ( [ e16 f8 ) ] f,8. [ g16 ] f8 [ d8 ] | % 14
    d8. ( [ g16 ) ] c8 ( [ a8 ) ] g8 ( [ f8 ) ] f'8 ( [ d8 ) ] | % 15
    d8. [ c16 ] a8. [ g16 ] g4 \bar "||"
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

