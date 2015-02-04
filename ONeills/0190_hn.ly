
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0190_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O! Sweet Adare"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 3/4 a8 d8 [ e8 ] s4. | % 2
    f4 e8 [ d8 ] d8. [ c16 ] | % 3
    a4. g8 fs8 [ g8 ] | % 4
    a8. [ g16 ] fs8 [ a8 ] g8. [ f16 ] | % 5
    d4. a'8 d8 [ e8 ] | % 6
    f4 e8 [ d8 ] c8 [ a8 ] | % 7
    a'4. ^\fermata g8 f8 [ e8 ] | % 8
    d8. [ f16 ] e8 [ d8 ] cs8 [ e8 ] | % 9
    d4. \bar "||"
    s4. | \barNumberCheck #10
    a'8 a8 [ g8 ] s4. | % 11
    f8. [ g16 ] a8 [ f8 ] g8 [ f8 ] | % 12
    e8. [ f16 ] g8 [ e8 ] f8 [ e8 ] | % 13
    d8. [ f16 ] e8 [ d8 ] d8 [ cs8 ] | % 14
    a4. g8 fs8 [ g8 ] | % 15
    a8 [ b8 ] c8 [ a8 ] d8 [ cs8 ] | % 16
    d8. [ e16 ] a8. ^\fermata [ g16 ] f8 [ e8 ] | % 17
    d8. [ f16 ] e8 [ d8 ] cs8 [ e8 ] | % 18
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

