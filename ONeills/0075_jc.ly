
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0075_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "MY OWN YOUNG DEAR"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a8 g8 [ a8 ] s4. | % 2
    fs4 ( e8 ) [ d8 ] e8 [ fs8 ] | % 3
    d4 ( fs8 ) [ a8 ] b8 [ g8 ] | % 4
    fs4 ( e8 ) [ d8 ] g8 [ fs8 ] | % 5
    e4. a8 g8 [ a8 ] | % 6
    fs4 ( e8 ) [ d8 ] e8 [ fs8 ] | % 7
    d4 ( fs8 ) [ a8 ] b8 [ g8 ] | % 8
    fs4 ( e8 ) [ d8 ] e8 [ fs8 ] | % 9
    d4. \bar "||"
    s8*9 | % 11
    a'8 b8 [ a8 ] s4. | % 12
    b4 ( d8 ) [ e8 ] fs8 [ e8 ] | % 13
    d4. e8 fs8 [ e8 ] | % 14
    d8 [ b8 ] a8 [ b8 ] e8 [ e8 ] | % 15
    e4. d16 [ e16 ] fs8 [ e8 ] | % 16
    d8 [ b8 ] a8 [ b8 ] d8 [ a8 ] | % 17
    fs4 ( g8 ) [ a8 ] b8 [ g8 ] | % 18
    fs4 ( e8 ) [ d8 ] e8 [ fs8 ] | % 19
    d4. \bar "||"
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

