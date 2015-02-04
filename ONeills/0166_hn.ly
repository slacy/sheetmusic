
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0166_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Old Plaid Shawl"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key g \major \time 3/4 d16 ( [ c16 ) ] b8 [ b8 ] s4. | % 2
    b4 _"" ( a8 ) [ g8 ] fs8 [ g8 ] | % 3
    a4 _"" d8 [ e8 ] fs8 [ g8 ] | % 4
    e4 _"" ( c8 ) [ a8 ] g8 [ g8 ] | % 5
    fs4. d'16 ( [ c16 ) ] b8 [ b8 ] | % 6
    b4 _"" ( a8 ) [ g8 ] fs8 [ g8 ] | % 7
    a4 d8. [ e16 ] fs8 [ g8 ] | % 8
    e8. ( [ c16 ) ] a8 ( [ fs8 ) ] g8 [ g8 ] | % 9
    g4. \bar "||"
    s4. | \barNumberCheck #10
    d'16 ( [ e16 ) ] fs8 [ fs8 ] s4. | % 11
    fs4 _"" ( e8 ) [ d8 ] cs8 [ a8 ] | % 12
    d4. d16 ( [ e16 ) ] fs8 [ g8 ] | % 13
    e4 ( c8 ) [ a8 ] g8 [ g8 ] | % 14
    fs4. d'16 ( [ c16 ) ] b8 [ b8 ] | % 15
    b4 _"" ( a8 ) [ g8 ] fs8 [ g8 ] | % 16
    a4 d8. [ e16 ] fs8 [ g8 ] | % 17
    e8. ( [ c16 ) ] a8 ( [ fs8 ) ] g8 [ g8 ] | % 18
    g4. \bar "|."
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

