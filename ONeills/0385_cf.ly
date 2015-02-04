
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0385_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Sixpence"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \key g \major \numericTimeSignature\time 4/4 b8 ( [ d8 ) ] s2. | % 2
    e8 ( [ fs8 ) e8 d8 ] b4 a8 ( [ b8 ) ] | % 3
    d4 d4 e,4 g8 ( [ a8 ) ] | % 4
    b4 d8 [ b8 ] a8 ( [ c8 ) b8 a8 ] | % 5
    g2 ~ g4 s8 \bar "||"
    s8 | % 6
    g8 ( [ a8 ) ] s2. | % 7
    b4. d8 g4 fs8 ( [ g8 ) ] | % 8
    a8 ( [ g8 ) fs8 g8 ] e4 d8 [ c8 ] | % 9
    b8 [ d8 e8 fs8 ] g4. fs8 | \barNumberCheck #10
    e2 d4 ^"D.C." \bar "||"
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

