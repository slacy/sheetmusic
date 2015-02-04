
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1481_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, 8/22/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Keeper Hill
cnoc ceupeir."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key a \major \numericTimeSignature\time 2/2 a4 a8 [ cs8 ] e8 [ d8 e8
    fs8 ] | % 2
    a8 [ gs8 a8 cs8 ] b8 [ a8 b8 cs8 ] | % 3
    a,4 a8 [ cs8 ] e8 [ d8 e8 fs8 ] | % 4
    a8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] | % 5
    a,4 a8 [ cs8 ] e8 [ d8 e8 fs8 ] | % 6
    a8 [ gs8 a8 cs8 ] b8 [ a8 b8 cs8 ] | % 7
    d8 [ e8 fs8 d8 ] cs8 [ d8 e8 cs8 ] | % 8
    b8 [ a8 b8 cs8 ] b8 [ a8 fs8 a8 ] \bar "||"
    cs8 [ a8 a'8 e8 ] cs8 [ a8 a'8 e8 ] | \barNumberCheck #10
    cs8 [ a8 a'8 gs8 ] fs8 [ e8 d8 cs8 ] | % 11
    d8 [ b8 b'8 fs8 ] d8 [ b8 b'8 fs8 ] | % 12
    d8 [ b8 b'8 a8 ] gs8 [ fs8 e8 d8 ] | % 13
    cs8 [ a8 a'8 e8 ] cs8 [ a8 a'8 e8 ] | % 14
    cs8 [ a8 a'8 gs8 ] fs8 [ e8 d8 cs8 ] | % 15
    d8 [ e8 fs8 gs8 ] a8 [ gs8 a8 e8 ] | % 16
    d8 [ b8 cs8 a8 ] b8 [ a8 fs8 a8 ] \bar "||"
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

