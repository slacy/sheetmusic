
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0791_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "John White's Mother."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d8 s8*5 | % 2
    d,8 [ e8 d8 ] a'8 [ fs8 a8 ] | % 3
    d8 [ cs8 b8 ] a8 [ fs8 d8 ] | % 4
    b'8. [ e,16 e8 ] e8 [ fs8 a8 ] | % 5
    b8. [ e,16 e8 ] e4 fs8 | % 6
    d8 [ e8 d8 ] fs8 [ d8 fs8 ] | % 7
    a8 [ b8 cs8 ] d8 [ a8 fs8 ] | % 8
    a8. [ d,16 d8 ] d8 [ e8 d8 ] | % 9
    a'8. [ fs16 d8 ] d4 \bar "||"
    s8*7 | % 11
    a'8 s8*5 | % 12
    d8 [ e8 fs8 ] e8 [ d8 b8 ] | % 13
    a8 [ fs8 a8 ] d4 cs8 | % 14
    b8 [ e8 e8 ] g16 ( [ fs16 e8 ) d8 ] | % 15
    b8 [ e8 e8 ] e4 a,8 | % 16
    d8 [ e8 fs8 ] e8 [ d8 b8 ] | % 17
    d8 [ a8 g8 ] fs8 [ g8 e8 ] | % 18
    d8 [ fs8 a8 ] d8 [ e8 g8 ] | % 19
    fs8. [ d16 d8 ] d4 \bar "|."
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

