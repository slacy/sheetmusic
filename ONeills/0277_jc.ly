
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0277_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Little Mary Cullinan"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \numericTimeSignature\time 4/4 fs16 ( [ e16 ) ] s8*7 | % 2
    d8. [ b16 a8 fs8 ] a4 a8. [ b16 ] | % 3
    d4 e8 [ d16 e16 ] fs8 [ e8 e8 fs8 ] | % 4
    d8 [ b8 a8 fs8 ] a4 a8 [ b8 ] | % 5
    d4 \grace { fs8 } e8 [ d16 e16 ] fs8 [ d8 ] d8 \bar "||"
    s8 | % 6
    g8 s8*7 | % 7
    fs8 [ e8 fs8 g8 ] a4 g8 [ fs8 ] | % 8
    e8 [ b'8 b8 a8 ] b8 [ e,8 ] e8 [ fs16 e16 ] | % 9
    d8 [ b8 a8 fs8 ] a4 a8 [ b8 ] | \barNumberCheck #10
    d8 [ fs8 ] e8 [ d16 e16 ] fs8 [ d8 ] d8 \bar "||"
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

