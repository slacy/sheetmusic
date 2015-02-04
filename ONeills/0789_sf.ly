
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0789_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Darby the Driver."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \minor \time 6/8 a16 [ g16 ] s8*5 | % 2
            e8 [ a8 a8 ] a8 [ b8 c8 ] | % 3
            b8 [ a8 a8 ] a4 b16 ( [ c16 ) ] | % 4
            d4 e8 d8 [ b8 g'8 ] | % 5
            b,8 [ g8 g8 ] g4 a16 ( [ g16 ) ] | % 6
            e8 [ a8 a8 ] a4 a8 | % 7
            b8 [ a8 a8 ] a4 b16 ( [ c16 ) ] | % 8
            d4 e8 d8 [ b8 g'8 ] | % 9
            b,8 [ a8 a8 ] a4 }
        s8*7 | % 11
        e'8 s8*5 | % 12
        a8 [ gs8 a8 ] a4 e8 | % 13
        a8 [ gs8 a8 ] a4 e8 | % 14
        g8. [ a16 g8 ] e8. [ g16 e8 ] | % 15
        d8 [ b8 g8 ] g4 e'8 | % 16
        a8 [ gs8 a8 ] a4 e8 | % 17
        d8 [ e8 f8 ] g4 g8 | % 18
        e8 [ g8 e8 ] d8 [ b8 g'8 ] | % 19
        b,8 [ a8 a8 ] a8 }
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

