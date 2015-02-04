
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0354_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Praises of Limerick"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \minor \numericTimeSignature\time 4/4 d8. [ c16 ] s2. | % 2
    bf4 a4 g4. g8 | % 3
    a8 [ g8 f8 d8 ] f4 d8 [ c'8 ] | % 4
    d4 d4 c4 bf8 [ c8 ] | % 5
    d8 [ e8 f8 d8 ] g4 d8 [ c8 ] | % 6
    bf4 a4 g4. g8 | % 7
    a8 [ g8 f8 d8 ] f4 d'8 [ c8 ] | % 8
    bf4 a8 [ g8 ] fs8 [ g8 a8 fs8 ] | % 9
    g2 g4 \bar "||"
    s4 | \barNumberCheck #10
    r4 s2. | % 11
    d'4. c8 d8 bf'4 a8 | % 12
    g8 [ f8 d8 c8 ] d4 r4 | % 13
    f4. d8 c4 bf8 [ c8 ] | % 14
    d8 [ e8 f8 d8 ] g4 d8 [ c8 ] | % 15
    bf4 a4 g4. g8 | % 16
    a8 [ g8 f8 d8 ] f4 d'8 [ c8 ] | % 17
    bf4 a8 [ g8 ] fs8 [ g8 a8 fs8 ] | % 18
    g2 g4 \bar "||"
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

