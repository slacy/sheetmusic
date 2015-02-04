
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0096_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "HOLLAND IS A FINE PLACE"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key a \major \numericTimeSignature\time 4/4 d8 [ b8 ] s2. | % 2
    a4 _"" a4 b4 d4 | % 3
    e8 ( [ ds8 e8 fs8 ) ] gs4 ( a8 [ gs8 ) ] | % 4
    e4 d8 ( [ b8 ) ] a4 b4 | % 5
    gs2. d'8 [ b8 ] | % 6
    a4 a4 b4 d4 | % 7
    e8 ( [ ds8 e8 fs8 ) ] gs4 ( a8 [ gs8 ) ] | % 8
    e4 d8 [ b8 ] a4 a4 | % 9
    a2. \bar "||"
    s4*5 | % 11
    e'8 ( [ fs8 ) ] s2. | % 12
    gs4 _"" b,4 d4 e4 | % 13
    a4. ( fs8 ) gs4 ( a8 [ gs8 ) ] | % 14
    e4 d8 [ b8 ] a4 b4 | % 15
    gs2. d'8 [ b8 ] | % 16
    a4 _"" a4 b4 d4 | % 17
    e8 [ ds8 e8 fs8 ] gs4 ( a8 [ gs8 ) ] | % 18
    e4 d8 [ b8 ] a4 a4 | % 19
    a2. \bar "||"
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

