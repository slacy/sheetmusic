
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0779_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "McNamara."
    title = "The Humors of Cappa."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key d \major \time 6/8 a8 s8*5 | % 2
            d8 [ fs,8 fs8 ] a8 [ fs8 a8 ] | % 3
            d8 [ fs,8 fs8 ] a8 [ fs8 a8 ] | % 4
            b8 [ e,8 e8 ] b'8 [ e,8 e8 ] | % 5
            b'8 [ d8 b8 ] a8 [ fs8 a8 ] | % 6
            d8 [ fs,8 fs8 ] a8 [ fs8 a8 ] | % 7
            d8 [ fs,8 fs8 ] a8 [ fs8 a8 ] | % 8
            a8 [ b8 d8 ] e8 [ fs8 g8 ] | % 9
            fs8 [ d8 d8 ] d4 }
        s8*7 | % 11
        a8 s8*5 | % 12
        d8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 13
        b8 [ d8 b8 ] a8 [ fs8 a8 ] | % 14
        b8 [ e,8 e8 ] b'8 [ e,8 e8 ] | % 15
        b'8 [ d8 b8 ] a8 [ fs8 a8 ] | % 16
        d8 [ fs8 d8 ] cs8 [ e8 cs8 ] | % 17
        b8 [ d8 b8 ] a8 [ fs8 a8 ] | % 18
        a8 [ b8 d8 ] e8 [ fs8 g8 ] | % 19
        fs8 [ d8 d8 ] d4 }
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

