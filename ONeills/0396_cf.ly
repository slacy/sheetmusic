
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0396_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Curse the Laws That Gave Me Cause"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \minor \numericTimeSignature\time 4/4 e4 s2. | % 2
    a4 a8 [ b8 ] c8 [ a8 gs8 a8 ] | % 3
    c8 [ d8 e8 fs8 ] g4 e8 [ d8 ] | % 4
    c4 c8 [ a8 ] g8 [ e8 d8 e8 ] | % 5
    g2 r4 e4 | % 6
    a4 a8 [ b8 ] c8 [ a8 gs8 a8 ] | % 7
    c8 [ d8 e8 fs8 ] g4 e8 [ cs8 ] | % 8
    d4. c8 a4 a4 | % 9
    a2 \bar "||"
    s2 | \barNumberCheck #10
    e'8 [ fs8 ] s2. | % 11
    g4 e8 [ d8 ] c8 [ d8 e8 f8 ] | % 12
    e4 a8 [ gs8 ] a4 b8 [ g8 ] | % 13
    e4 d8 [ b8 ] a4 g8 [ e8 ] | % 14
    g2. e4 | % 15
    a4 a8 [ b8 ] c8 [ a8 gs8 a8 ] | % 16
    c8 [ d8 e8 fs8 ] g4 e8 [ cs8 ] | % 17
    d4. c8 a4 a4 | % 18
    a2 \bar "||"
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

