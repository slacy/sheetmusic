
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0384_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Parson Boasts of Mild Ale"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \minor \time 9/8 g4 d8 bf8 [ a8 bf8 ] g4 d'8 | % 2
    g4 g8 g8 [ a8 bf8 ] c8 [ a8 fs8 ] | % 3
    g8 [ a8 bf8 ] a8 [ g8 fs8 ] g4 d16 ( [ ef16 ) ] | % 4
    f8 [ g8 f8 ] f8 [ c8 bf8 ] a8 [ bf8 c8 ] | % 5
    g'4 d8 bf8 [ a8 bf8 ] g4 d'8 | % 6
    g4 g8 g8 [ a8 bf8 ] c8 [ a8 f8 ] | % 7
    bf8 [ a8 g8 ] a8 [ g8 fs8 ] g4 g16 ( [ a16 ) ] | % 8
    bf8 [ a8 g8 ] d8 [ g8 f8 ] gs4 \bar "||"
    s8 | % 9
    c8 s1 | \barNumberCheck #10
    bf4 bf8 bf4 d8 f8 [ d8 bf8 ] | % 11
    a4 f8 f8 [ c'8 bf8 ] a8 [ bf8 c8 ] | % 12
    bf8 [ a8 g8 ] g4 d8 g4 g8 | % 13
    d'8 [ bf8 g8 ] g8 [ a8 g8 ] bf8 [ c8 d8 ] | % 14
    bf4 bf8 bf8 [ bf8 d8 ] f4 bf,8 | % 15
    a4 f8 f8 [ c'8 bf8 ] a8 [ bf8 c8 ] | % 16
    bf8 [ a8 g8 ] g4 d16 [ d16 ] g4 g16 ( [ a16 ) ] | % 17
    bf8 [ a8 g8 ] d8 [ g8 fs8 ] g4 \bar "||"
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

