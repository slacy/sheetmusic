
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0291_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bold Deserter"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \key d \major \numericTimeSignature\time 4/4 fs8 ( [ e8 ) ] s2. | % 2
    d4 a4 b4 a8 ( [ fs8 ) ] | % 3
    a8 ( [ b8 ) d8 ( e8 ) ] fs8 ( [ e8 ) d8 ( b8 ) ] | % 4
    a8 ( [ fs8 ) e8 ( fs8 ) ] d4 d4 | % 5
    d2. \bar "||"
    s4 | % 6
    d8 ( [ e8 ) ] s2. | % 7
    fs4 a4 d4 e8 ( [ fs8 ) ] | % 8
    g4 fs4 e4 d8 ( [ e8 ) ] | % 9
    fs8 ( [ e8 ) d8 ( b8 ) ] a8 ( [ fs8 ) e8 ( fs8 ) ] | \barNumberCheck
    #10
    a2. d,8 ( [ e8 ) ] | % 11
    fs4 a4 d4 e8 ( [ fs8 ) ] | % 12
    g4 fs4 e4 d8 ( [ e8 ) ] | % 13
    fs8 ( [ e8 ) d8 ( b8 ) ] a8 ( [ fs8 ) e8 ( fs8 ) ] | % 14
    a2. fs'8 ( [ e8 ) ] | % 15
    d4 a4 b4 a8 ( [ fs8 ) ] | % 16
    a8 ( [ b8 ) d8 ( e8 ) ] fs8 ( [ e8 ) d8 ( b8 ) ] | % 17
    a8 ( [ fs8 ) e8 ( fs8 ) ] d4 d4 | % 18
    d2. \bar "||"
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

