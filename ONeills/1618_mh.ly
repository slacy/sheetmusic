
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1618_mh.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Michael Hogan"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O'Fenlon's Hornpipe"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \repeat volta 2 {
        \key g \minor \numericTimeSignature\time 2/2 f8 ( [ ef8 ) ] s2.
        | % 2
        d4 bf4 bf8 [ c8 d8 bf8 ] | % 3
        c8 [ bf8 a8 g8 ] f4 f8 ( [ ef8 ) ] | % 4
        d8 [ f8 bf8 f8 ] d'8 [ ef8 d8 bf8 ] | % 5
        c8 [ bf8 a8 g8 ] f4 f'8 ( [ ef8 ) ] | % 6
        d4 bf4 bf4 g'8 ( [ f8 ) ] | % 7
        ef4 c4 c4 c8 [ bf8 ] | % 8
        a8 [ c8 f8 a8 ] g8 [ bf8 g8 e8 ] | % 9
        f4 f4 f4 }
    s4 \repeat volta 2 {
        | \barNumberCheck #10
        f8 ( [ ef8 ) ] s2. | % 11
        d8 -. [ bf8 ( a8 bf8 ) ] d8 -. [ bf8 ( a8 bf8 ) ] | % 12
        g8 -. [ ef8 ( d8 ef8 ) ] g8 -. [ ef8 ( d8 ef8 ) ] | % 13
        c'8 [ d8 ef8 c8 ] bf8 [ c8 d8 bf8 ] | % 14
        a8 [ bf8 c8 a8 ] f4 f'8 ( [ g8 ) ] | % 15
        f8 -. [ bf,8 ( a8 bf8 ) ] g'8 -. [ bf,8 ( a8 bf8 ) ] | % 16
        a'8 -. [ bf,8 ( a8 bf8 ) ] bf'8 -. [ bf,8 ( a8 bf8 ) ] | % 17
        f8 [ g8 a8 bf8 ] c8 [ d8 c8 a8 ] | % 18
        bf4 bf4 bf4 }
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

