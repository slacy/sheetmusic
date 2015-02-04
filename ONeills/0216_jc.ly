
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0216_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Alewoman"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \dorian \time 3/4 e8 ( [ fs8 ) ] s2 | % 2
    g4 a8 ( [ g8 fs8 e8 ) ] | % 3
    d8 [ b8 ] e8. [ d16 ] b8 [ a8 ] | % 4
    b4 b4 c8 [ a8 ] | % 5
    b4 b4 e8 [ fs8 ] | % 6
    g4 a8 ( [ g8 fs8 e8 ) ] | % 7
    d8 [ b8 ] e8. [ d16 ] b8 [ g8 ] | % 8
    a4 a4 b8 [ g8 ] | % 9
    a4 a4 \bar "||"
    s1 | % 11
    b8. ( [ a16 ) ] s2 | % 12
    g8 ( [ fs8 g8 a8 b8 c8 ) ] | % 13
    d8 [ b8 ] e8. [ d16 ] b8 [ a8 ] | % 14
    b4 b4 c8 [ a8 ] | % 15
    b4 b4 g'8 [ a8 ] | % 16
    b8 ( [ a8 g8 e8 ] a8 [ g8 ) ] | % 17
    e8 [ d8 ] e8. [ d16 ] b8 [ g8 ] | % 18
    a4 a4 b8 [ g8 ] | % 19
    a4 a4 \bar "||"
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

