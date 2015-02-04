
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0370_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Fair Hills of Eire O!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \key g \major \numericTimeSignature\time 4/4 g8 ( [ a16 b16 ) ]
        s2. | % 2
        c8 [ d8 e8 d8 ] c8 [ b8 a8 g8 ] | % 3
        g8 [ a8 b8 d8 ] e8 [ fs8 g8 e8 ] | % 4
        d8 [ b8 a8 g8 ] e8 [ d8 e8 g8 ] | % 5
        g2. }
    s4 | % 6
    d'8 ( [ e8 ) ] s2. | % 7
    f8 [ e8 f8 g8 ] e4 _"" d8 [ b8 ] | % 8
    d4 _"" e8 [ g8 ] g4 _"" d8 [ e8 ] | % 9
    f8 [ e8 f8 g8 ] e4 d8 [ b8 ] | \barNumberCheck #10
    b4 a8 [ b16 ( a16 ) ] e4 d'8 [ e8 ] | % 11
    f8 [ e8 f8 g8 ] e4 d8 [ b8 ] | % 12
    d4 e8 [ g8 ] g4 ^\fermata f16 ( [ e16 d16 b16 ) ] | % 13
    a4 a8 [ b8 ] e,8 [ d8 e8 g8 ] | % 14
    g2. ^\fermata \bar "||"
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

