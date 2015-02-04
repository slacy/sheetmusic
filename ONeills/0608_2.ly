
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0608_2.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "collected from J. O'NeillTempo:Moderate"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Fair Ellen.
ei.blin .ban"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \time 2/4 | % 1
     e8. ( [ d16 ) ] s4 | % 2
    \grace { d8 ( } c8. [ b16 ) ] c8 ( [ a8 ) ] | % 3
    g4 e8 ( [ f8 ) ] | % 4
    g8. [ a16 ( ] g16 [ f16 e16 f16 ) ] | % 5
    d4 b'8 ( [ c8 ) ] | % 6
    d4 e16 ( [ fs16 g16 e16 ) ] | % 7
    d4 ( d16 ) [ e16 ( c16 a16 ) ] | % 8
    g4 b8. ( [ a16 ) ] | % 9
    g4. g8 | \barNumberCheck #10
    e4 d'8. [ c16 ] | % 11
    b8 -. [ a8 -. ] g8 -. [ f8 -. ] | % 12
    e4 c'8. [ b16 ] | % 13
    a8 ( \mordent [ g8 ) ] f8 ( \mordent [ e8 ) ] | % 14
    d4 b'8. [ a16 ] | % 15
    g8 \mordent [ f8 ] d8 [ e8 ] | % 16
    c4 c4 | % 17
    c4 \bar "||"
    s4 | % 18
    r8 g'8 s4 | % 19
    g4 \grace { g8 ( } f8 [ e8 ) ] | \barNumberCheck #20
    f4. cs'8 | % 21
    d8 [ a8 ] f'8 [ e8 ] | % 22
    e4 d8. [ g,16 ] | % 23
    e8 \prall [ g8 \prall ] c8 \prall [ e8 \prall ] | % 24
    g4. g8 | % 25
    a8 [ g8 ] f8 [ e8 ] | % 26
    d4. e8 | % 27
    f8 [ f8 ] a8 [ g16 ( f16 ) ] | % 28
    e8 [ e8 ] g8 [ f16 ( e16 ) ] | % 29
    d8 [ d8 ] e8 [ c8 ] | \barNumberCheck #30
    a4. c8 | % 31
    g8 [ e8 ] g8 [ c16 ( d16 ) ] | % 32
    e8 [ c8 ] f8. ^\fermata [ e16 ] | % 33
    d8 [ a8 ] b8. [ c16 ] | % 34
    c4 \bar "||"
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

