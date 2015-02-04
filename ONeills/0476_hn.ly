
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0476_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Johnny Doyle"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key a \minor \time 2/4 e8 [ d8 ] s4 | % 2
    c8 [ a8 ] a8 [ g8 ] | % 3
    e4 d8 [ f8 ] | % 4
    e8 [ a8 ] a8 [ a8 ] | % 5
    a4 a8 [ e8 ] | % 6
    a8 [ b8 ] c8 [ d8 ] | % 7
    e8 [ d8 ] c8 [ e8 ] | % 8
    d8 [ b8 ] \grace { d8 } c8 [ a8 ] | % 9
    g4. e8 | \barNumberCheck #10
    a8 [ b8 ] c8 [ d8 ] | % 11
    e8 [ d8 ] c8 [ e8 ] | % 12
    d8 [ b8 ] \grace { d8 } c8 [ a8 ] | % 13
    g4 e'8 [ d8 ] | % 14
    c8 [ a8 ] a8 [ g8 ] | % 15
    a8 [ g8 ] e8 [ d8 ] | % 16
    e8 [ a8 ] a8 [ a8 ] | % 17
    a4 \bar "||"
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

