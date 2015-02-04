
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0079_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "THE BOLD SOLDIER BOY"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \key d \major \time 2/4 d8 [ e8 ] s4 | % 2
        fs8 [ a,8 ] a8 [ b8 ] | % 3
        d4 cs8 [ d8 ] | % 4
        e4 d8 [ e8 ] | % 5
        fs4 d8 [ e8 ] | % 6
        fs8 [ a,8 ] a8 [ b8 ] | % 7
        d8 [ e8 ] fs8 [ d8 ] | % 8
        e4 d8. [ d16 ] | % 9
        d4 }
    s4 | \barNumberCheck #10
    e8 [ fs8 ] s4 | % 11
    g8 [ fs8 ] g8 [ a8 ] | % 12
    b4 a8 [ fs8 ] | % 13
    a8 [ fs8 ] e8 [ d8 ] | % 14
    e4 e8 [ fs8 ] | % 15
    g8 [ fs8 ] g8 [ a8 ] | % 16
    b4 a8 [ fs8 ] | % 17
    fs4 e4 | % 18
    e4 e8 [ fs8 ] | % 19
    g8 [ fs8 ] g8 [ a8 ] | \barNumberCheck #20
    b4 a8 [ fs8 ] | % 21
    a8 [ fs8 ] e8 [ d8 ] | % 22
    e4 d8 [ e8 ] | % 23
    fs8 [ a,8 ] a8 [ b8 ] | % 24
    d8 [ e8 ] fs8 [ d8 ] | % 25
    e4 d8. [ d16 ] | % 26
    d4 \bar "||"
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

