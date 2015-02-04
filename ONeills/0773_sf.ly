
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0773_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The White Petticoat."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key e \minor \time 6/8 b8 s8*5 | % 2
            b8 [ e8 d8 ] c8 [ b8 a8 ] | % 3
            g8 [ fs8 e8 ] b8 [ e8 g8 ] | % 4
            fs8 [ b8 b8 ] \grace { d8 } c8 [ b8 b8 ] | % 5
            e8 [ b8 b8 ] \grace { d8 } c8 [ b8 a8 ] | % 6
            b8 [ e8 d8 ] \grace { d8 } c8 [ b8 a8 ] | % 7
            g8 [ fs8 e8 ] b8 [ e8 g8 ] | % 8
            fs8 [ b8 b8 ] \grace { d8 } c8 [ b8 a8 ] | % 9
            g8 [ e8 e8 ] e4 }
        s8*7 | % 11
        g'8 s8*5 | % 12
        \grace { a8 } g8 [ e8 c8 ] g8 [ c8 e8 ] | % 13
        g8 [ a8 fs8 ] \grace { a8 } g8 [ e8 c8 ] | % 14
        \grace { d8 } c8 [ b8 a8 ] e8 [ a8 c8 ] | % 15
        b8 [ e8 ds8 ] e8 [ b8 g8 ] | % 16
        fs8 [ b8 b8 ] g8 [ b8 b8 ] | % 17
        fs8 [ b8 a8 ] g8 [ fs8 e8 ] | % 18
        b8 [ e8 g8 ] c8 [ b8 a8 ] | % 19
        g8 [ e8 e8 ] e4 }
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

