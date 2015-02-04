
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0056_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "SAILING BACK OF WHIDDY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c' {
    \key c \major \numericTimeSignature\time 4/4 c8. [ d16 e8. f16 ] g8.
    [ e16 ] c4 | % 2
    e8. [ f16 g8. c16 ] d8. [ c16 ] b16 [ g8. ] | % 3
    e'8. [ d16 c8. b16 ] a8. [ g16 ] c4 | % 4
    c,8. [ d16 e8. f16 ] g8. [ f16 ] e16 [ d8. ] | % 5
    c8. [ d16 e8. f16 ] g8. [ e16 ] c4 | % 6
    e8. [ f16 g8. c16 ] d8. [ c16 ] b16 [ g8. ] | % 7
    e'8. [ d16 c8. b16 ] a8. [ g16 ] c4 | % 8
    c,8. [ d16 e8. f16 ] g8. [ e16 ] d16 [ c8. ] \bar "||"
    s1 | \barNumberCheck #10
    c8. [ d16 ] e16 [ g8. ] d8. [ f16 ] e16 [ c8. ] | % 11
    e16 [ f8. ] g16 [ c8. ] d8. [ c16 ] b16 [ g8. ] | % 12
    e'8. [ d16 ] c8. [ b16 ] a8 [ g8 ] c8. ^\fermata [ c16 ] | % 13
    c,8. [ d16 ] e8. [ g16 ] d8. [ f16 ] e16 [ c8. ] \bar "||"
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

