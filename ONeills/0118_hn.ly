
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0118_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Along with My Love I'll Go"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \key f \major \time 3/4 d8. ( [ e16 ) ] s2 | % 2
    f4 c'8 [ a8 ] f8 [ a8 ] | % 3
    g8. [ e16 ] c4 d8 [ e8 ] | % 4
    f4 c'8 [ a8 ] g8. [ e16 ] | % 5
    cs8 [ e8 ] d4 d8 [ e8 ] | % 6
    f4 c'8. [ a16 ] f8 [ a8 ] | % 7
    g8 [ e8 ] c4 d8 [ e8 ] | % 8
    f4 c'8 [ a8 ] g8 [ e8 ] | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    d8 [ e8 ] s2 | % 11
    f8. [ e16 ] f8 [ g8 ] a8 [ f8 ] | % 12
    g8. ( [ f16 ) ] g8 ( [ a8 ) ] bf8 ( [ g8 ) ] | % 13
    a4 f'4 e8. ( [ d16 ) ] | % 14
    d2 \times 2/3 {
        a8 [ b8 cs8 ] }
    | % 15
    d4 a8 [ d8 ] c8 [ a8 ] | % 16
    g8. [ e16 ] c4 d8. [ e16 ] | % 17
    f4 c'8 [ a8 ] g8 [ e8 ] | % 18
    d2 \bar "||"
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

