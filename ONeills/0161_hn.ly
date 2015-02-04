
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0161_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Caves of Cong"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 3/4 a4 s2 | % 2
    d8. ( [ e16 ] fs8 [ g8 ) ] e8 ( [ cs8 ) ] | % 3
    d8 r8 d4 \trill e8 ( [ cs8 ) ] | % 4
    a8 r8 a4 g8 ( [ fs8 ) ] | % 5
    g4. _"" a8 ( b8 [ cs8 ) ] | % 6
    d4 ~ d4 a8 ( [ b16 cs16 ) ] | % 7
    d8. ( [ e16 ] fs8 [ g8 ) ] e8 ( [ cs8 ) ] | % 8
    d8 r8 d4 e8. [ cs16 ] | % 9
    a4. _"" b8 g8 ( [ fs8 ) ] | \barNumberCheck #10
    e4 ( d4 ) d4 | % 11
    d2 \bar "||"
    s4 | % 12
    d'8 ( [ b8 ) ] s2 | % 13
    cs8 ( [ b8 ] a8 [ g8 ) ] e8 ( [ fs8 ) ] | % 14
    d8 r8 c'4 _"" b8 ( [ a8 ) ] | % 15
    g8 r8 a4 _"" g8 ( [ fs8 ) ] | % 16
    g4. a8 ( b8 [ cs8 ) ] | % 17
    d4 ~ d4 a8 ( [ cs8 ) ] | % 18
    d8. ( [ e16 ) ] fs8 ( [ g8 ] e8 [ cs8 ) ] | % 19
    d4. cs16 ( [ d16 ) ] e8 ( [ cs8 ) ] | \barNumberCheck #20
    a4. _"" b16 ( [ a16 ) ] g8 [ fs8 ] | % 21
    e4 ( \trill d4 ) d4 | % 22
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

