
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0240_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "O For One and Twenty!"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative f'' {
    \key d \minor \time 6/8 f8 s8*5 | % 2
    c8 [ a8 f8 ] g8 [ a8 c8 ] | % 3
    d4 g,8 g4 f'8 | % 4
    c8 [ a8 f8 ] g8 [ a8 cs8 ] | % 5
    d4 d,8 d4 f'8 | % 6
    c8 [ a8 f8 ] g8 [ a8 c8 ] | % 7
    d8 [ c8 bf8 ] a8 [ g8 f8 ] | % 8
    bf8 [ a8 g8 ] a8 [ b8 cs8 ] | % 9
    d4 d,8 d4 \bar "||"
    s8*7 | % 11
    e'8 s8*5 | % 12
    f8. [ g16 f8 ] f8 [ e8 d8 ] | % 13
    g8. [ a16 g8 ] g8 [ f8 e8 ] | % 14
    f8. [ e16 d8 ] g8. [ f16 e8 ] | % 15
    a4 d,8 d4 e8 | % 16
    f8. [ g16 f8 ] f8 [ e8 d8 ] | % 17
    g8 [ a8 g8 ] g8 [ f8 e8 ] | % 18
    f8. [ e16 d8 ] a8 [ b8 cs8 ] | % 19
    d4 d,8 d4 \bar "||"
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

