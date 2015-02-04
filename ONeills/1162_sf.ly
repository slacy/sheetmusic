
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1162_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Hills of Ireland. The"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \key g \major \time 9/8 b4 e,8 e8 [ g8 e8 ] a8 [ fs8 d8 ] | % 2
        b'8 [ g8 b8 ] c8 [ b8 a8 ] b8 [ g8 e8 ] | % 3
        b'4 e,8 e8 [ g8 e8 ] b'8 [ g8 e8 ] | % 4
        a8 [ b8 cs8 ] d8 [ c8 b8 ] a8 [ fs8 d8 ] }
    \repeat volta 2 {
        | % 5
        e4 e'8 e8 [ fs8 ds8 ] e4 b8 | % 6
        e,4 e'8 e4 cs8 d8 [ a8 fs8 ] | % 7
        d4 e'8 e8 [ fs8 ds8 ] e4 b8 | % 8
        a8 [ b8 cs8 ] d8 [ c8 b8 ] a8 [ fs8 d8 ] }
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

