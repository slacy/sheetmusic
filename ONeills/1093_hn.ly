
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1093_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Strop the Razor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \time 6/8 g8. [ a16 g8 ] g8 [ b8 g8 ] | % 2
    a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 3
    g8. [ a16 g8 ] g4 b8 | % 4
    a8 [ d8 d8 ] c8 [ a8 fs8 ] | % 5
    g8. [ a16 g8 ] g8 [ b8 g8 ] | % 6
    a8 [ fs8 d8 ] d8 [ fs8 d8 ] | % 7
    fs8 [ d8 e8 ] fs4 g8 | % 8
    a8 [ d8 d8 ] c8 [ a8 fs8 ] \bar "||"
    g8 [ d8 g8 ] g4 a8 | \barNumberCheck #10
    fs8 [ d8 fs8 ] fs4 a8 | % 11
    g8 [ d8 g8 ] g4 b8 | % 12
    a8 [ d8 d8 ] c8 [ a8 fs8 ] | % 13
    g8 [ d8 g8 ] g4 a8 | % 14
    fs8 [ d8 fs8 ] fs8 [ g8 a8 ] | % 15
    c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 16
    a8 [ d8 d8 ] c8 [ a8 fs8 ] \bar "||"
    g16 ( [ a16 b16 cs16 d16 e16 ] fs4 ) d8 | % 18
    a'8 [ b8 ( a16 g16 ) ] fs4 d8 | % 19
    c8 [ a8 g8 ] fs8 [ g8 a8 ] | \barNumberCheck #20
    a8 [ d8 d8 ] c8 [ a8 fs8 ] | % 21
    g16 ( [ a16 b16 cs16 d16 e16 ] fs4 ) d8 | % 22
    a'8 [ b8 ( a16 g16 ) ] fs4 d8 | % 23
    c8 [ a8 g8 ] fs8 [ g8 a8 ] | % 24
    a8 [ d8 d8 ] c8 [ a8 fs8 ] \bar "||"
    g4. b8 [ g8 g8 ] | % 26
    a8 [ g8 g8 ] b8 [ g8 g8 ] | % 27
    g8. [ a16 g8 ] b8 [ g8 g8 ] | % 28
    a8 [ d8 d8 ] c8 [ a8 fs8 ] | % 29
    g8. [ a16 g8 ] b8 [ g8 g8 ] | \barNumberCheck #30
    fs8 [ d8 e8 ] fs4 g8 | % 31
    fs8 [ d8 e8 ] fs4 g8 | % 32
    a8 [ d8 d8 ] c8 [ a8 fs8 ] \bar "||"
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

