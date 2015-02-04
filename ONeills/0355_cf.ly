
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0355_cf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Chris Falt, cfalt@trytel.com"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Sad is My Fate"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \minor \time 3/4 \times 2/3 {
        a8 ( [ b8 cs8 ) ] }
    s2 | % 2
    d4 c8 [ a8 ] g8 [ e8 ] | % 3
    d4 c4 d8 [ e8 ] | % 4
    f4. g8 a8 [ bf8 ] | % 5
    c4 a4 a8. [ cs16 ] | % 6
    d4 e8 [ a,8 ] g8 [ e8 ] | % 7
    d4 c4 d8 [ e8 ] | % 8
    f4. g8 e8. [ d16 ] | % 9
    d2 \bar "||"
    s4 | \barNumberCheck #10
    a'8. [ g16 ] s2 | % 11
    a4 d4 d8. [ e16 ] | % 12
    f4 e8 [ d8 ] c8 [ e8 ] | % 13
    d4 c4 a8. [ g16 ] | % 14
    f2 f8. [ g16 ] | % 15
    a4 d4 d8. [ e16 ] | % 16
    f4 e8 [ d8 ] cs8 [ e8 ] | % 17
    d2. ~ | % 18
    d2 d8 [ e8 ] | % 19
    f4 f8 [ e8 ] d8 [ c8 ] | \barNumberCheck #20
    d4 a4 a8 [ bf8 ] | % 21
    c4 c8 [ a8 ] g8 [ f8 ] | % 22
    e4 c4 d8 [ e8 ] | % 23
    f4 f8 [ g8 ] a8 [ bf8 ] | % 24
    c4 a4 a8 [ g8 ] | % 25
    f4. g8 e8. [ d16 ] | % 26
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

