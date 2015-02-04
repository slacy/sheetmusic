
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0342_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "WE MET AT THE FAIR
Do theatmhar ag an aonach"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative cs'' {
    \key a \major \time 6/8 cs16 ( [ d16 ) ] s8*5 | % 2
    e8. [ a,16 b8 ] gs8 [ fs8 e8 ] | % 3
    cs'8. \trill [ b16 cs8 ] d8 [ cs8 d8 ] | % 4
    e8 [ d8 e8 ] cs8 [ a8 fs8 ] | % 5
    g4. ~ g4. cs16 ( [ d16 ) ] | % 6
    e8. [ a,16 <b gs>8 ] [ fs8 e8 ] | % 7
    cs'8. \trill [ b16 cs8 ] e8 [ a8 gs8 ] | % 8
    fs8 [ d8 e8 ] cs8 [ a8 b8 ] | % 9
    a4. a4 \bar "||"
    s8*7 | % 11
    a16 ( [ b16 ) ] s8*5 | % 12
    cs8 [ cs8 ( d8 ) ] e8 [ e8 ( fs8 ) ] | % 13
    \grace { a8 } g8 [ e8 cs8 ] d4 cs16 ( [ d16 ) ] | % 14
    e8 [ a,8 b8 ] \grace { d8 } cs8 [ a8 fs8 ] | % 15
    g4. ~ g4. cs16 ( [ d16 ) ] | % 16
    <e a,>8 [ b8 ] gs8 [ fs8 e8 ] | % 17
    cs'8. \trill [ b16 cs8 ] e8 [ a8 gs8 ] | % 18
    fs8 [ d8 e8 ] cs8 [ a8 b8 ] | % 19
    a4. a4 \bar "||"
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

