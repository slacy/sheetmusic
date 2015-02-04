
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0348_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE WEARY MAID
An cailin tuirseach"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \numericTimeSignature\time 4/4 e8 s8*7 | % 2
            a,8 [ a8 ] a'4 g16 ( [ e8. ) ] g4 | % 3
            e8. [ d16 b8 a8 ] g8 [ a8 b8 g8 ] | % 4
            a8 [ a8 ] a'4 g8 [ e8 ] g4 | % 5
            e8. [ d16 b8 c8 ] a4 a8 }
        s8*9 | % 7
        b16 ( [ d16 ) ] s8*7 | % 8
        e8. [ d16 b8 a8 ] g8 [ a8 b8 g8 ] | % 9
        b8 [ g8 b8 c8 ] d4 b8 [ d8 ] | \barNumberCheck #10
        e8. [ d16 b8 a8 ] g8 [ a8 b8 d8 ] | % 11
        g8. [ e16 d8 b8 ] a4 a8 }
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

