
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0937_tk.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Tom Keays (htkeays@mailbox.syr.edu)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Boys of Ballinamore."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \key d \major \time 6/8 d16 [ b8 ] \bar "||"
    s16*9 | % 2
    cs8 [ a8 fs8 ] g4 g8 | % 3
    a8 [ b8 cs8 ] a8 [ d8 b8 ] | % 4
    cs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 5
    a8 [ d8 e8 ] fs8 [ e8 d8 ] | % 6
    cs8 [ a8 fs8 ] g4 g8 | % 7
    a8 [ b8 cs8 ] a8 [ d8 b8 ] | % 8
    cs8 [ a8 fs8 ] g8 [ fs8 g8 ] | % 9
    a8 [ d8 cs8 ] d4 \bar "||"
    s8*7 | % 11
    g8 s8*5 | % 12
    fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 13
    e8 [ cs8 cs8 ] g'8 [ cs,8 cs8 ] | % 14
    fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 15
    a8 [ g8 e8 ] d4 d16 ( [ e16 ) ] | % 16
    fs8 [ e8 d8 ] e8 [ fs8 g8 ] | % 17
    e8 [ cs8 cs8 g'8 cs,8 cs8 ] | % 18
    fs8 [ a8 fs8 ] e16 ( [ fs16 g8 ) e8 ] | % 19
    d4 e8 fs8 [ e8 d8 ] \bar "|."
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

