
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0797_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "The Besom in Bloom."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key d \mixolydian \time 6/8 e16 [ d16 ] s8*5 | % 2
    c8 [ b8 a8 ] c4 a8 | % 3
    d8 [ b8 a8 ] a4 d8 | % 4
    c8 [ b8 a8 ] c4 d8 | % 5
    e8 [ d8 c8 ] d8 [ e8 d8 ] | % 6
    c8 [ b8 a8 ] c4 d8 | % 7
    e8 [ d8 e8 ] c'4 b8 | % 8
    a8 [ b8 a8 ] g8 [ e8 c8 ] | % 9
    e8 [ d8 c8 ] d4 \bar "||"
    s8*7 | % 11
    e8 s8*5 | % 12
    fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 13
    e8 [ fs8 e8 ] e4 d8 | % 14
    c8 [ b8 a8 ] c4 a8 | % 15
    d8 [ b8 a8 ] a4 e'8 | % 16
    fs8 [ g8 fs8 ] fs8 [ e8 d8 ] | % 17
    e8 [ fs8 e8 ] e8 [ fs8 g8 ] | % 18
    a8 [ b8 a8 ] g8 [ e8 c8 ] | % 19
    e8 [ d8 c8 ] d4 \bar "|."
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

