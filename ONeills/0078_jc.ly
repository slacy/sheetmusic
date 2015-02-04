
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0078_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "McLEAN'S LAMENTATION"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \time 6/8 a8 ( \trill [ g8 e8 ) ] d8 ( [ e8 g8 ) ] | % 2
    a8 ( \trill [ g8 e8 ) ] g8 ( \trill [ e8 cs8 ) ] | % 3
    a'8 ( \trill [ g8 e8 ) ] d8 ( [ e8 g8 ) ] | % 4
    a8 [ b8 c8 ] e,4 ( \grace { fs8 e8 } d8 ) | % 5
    a'8 ( \trill [ g8 e8 ) ] d8 ( [ e8 ) g8 -. ] | % 6
    a8 ( \trill [ g8 e8 ) ] g8 ( \trill [ e8 cs8 ) ] | % 7
    a'8 ( \trill [ g8 e8 ) ] cs'8 ( \trill [ b8 a8 ) ] | % 8
    g8 ( \trill [ e8 d8 ) ] d4 \bar "||"
    s8*7 | \barNumberCheck #10
    \times 2/3  {
        a'16 ( [ b16 cs16 ) ] }
    s8*5 | % 11
    d8. [ e16 d8 ] d8 [ e8 d8 ] | % 12
    c8 ( \trill [ b8 c8 ) ] e,8 ( \trill [ d8 cs8 ) ] | % 13
    d'8. [ e16 d8 ] d8 [ e8 d8 ] | % 14
    cs8 ( \trill [ a8 cs8 ) ] d4 a8 | % 15
    d8. [ e16 d8 ] d8 [ e8 d8 ] | % 16
    c8 ( \trill [ b8 c8 ) ] e,8 ( \trill [ d8 cs8 ) ] | % 17
    a'8 ( \trill [ g8 e8 ) ] cs'8 ( \trill [ b8 a8 ) ] | % 18
    g8 ( \trill [ e8 d8 ) ] d4 \bar "||"
    s8*7 | \barNumberCheck #20
    d8 s8*5 | % 21
    d8 ( [ fs8 a8 ) ] d,8 ( [ fs8 a8 ) ] | % 22
    cs,8 ( [ e8 g8 ) ] e8 -. [ d8 -. cs8 -. ] | % 23
    d8 ( [ fs8 a8 ) ] d,8 ( [ fs8 a8 ) ] | % 24
    g8 -. [ a8 -. b8 -. ] b8 ( \trill [ a8 fs8 ) ] | % 25
    d8 ( [ fs8 a8 ) ] d,8 ( [ fs8 a8 ) ] | % 26
    g8 -. [ e8 -. cs'8 -. ] s4. | % 27
    cs,8 [ d8 e8 ] s4. | % 28
    a8 ( \trill [ g8 e8 ) ] cs'8 ( \trill [ b8 a8 ) ] | % 29
    g8 ( \trill [ e8 d8 ) ] d4 \bar "||"
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

