
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0601_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "\"Transcribed by John Walsh (walsh@math.ubc.ca)"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O Nancy Don't You Remember?
a anna ann ne nac mea.brai.g tu?"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \time 3/4 e8 a8 [ gs8 ] s4. | % 2
    fs4 e8 [ fs8 ] a8 [ gs8 ] | % 3
    fs4 e8. [ d16 ] cs8 [ e8 ] | % 4
    fs8 [ d'8 ] cs8 [ b8 ] a8 [ gs8 ] | % 5
    a4. e8 a8 [ gs8 ] | % 6
    fs4 e8 [ fs8 ] a8 [ gs8 ] | % 7
    fs4 e8. [ d16 ] cs8 [ e8 ] | % 8
    fs8 [ d'8 ] cs8 [ b8 ] a8 [ gs8 ] | % 9
    a4. \bar "||"
    s4. | \barNumberCheck #10
    a16 [ b16 ] cs8 [ d8 ] s4. | % 11
    e8. [ fs16 ] e8 [ d8 ] cs8 [ a8 ] | % 12
    fs4 e8 [ cs'16 ( d16 ) ] e8 [ cs8 ] | % 13
    a4 gs8 [ a8 ] fs8. [ fs16 ] | % 14
    e4. cs'16 [ d16 ] e8 [ cs8 ] | % 15
    d8 [ b8 ] cs16 [ d16 ] e16. [ d32 ] cs8 [ a8 ] | % 16
    fs4 e8. [ d16 ] cs8 [ e8 ] | % 17
    fs8 [ d'8 ] cs8. [ b16 ] a8 [ gs8 ] | % 18
    a4. \bar "||"
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

