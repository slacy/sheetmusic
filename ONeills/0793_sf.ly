
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0793_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "F. O'Neill."
    title = "The Humors of Tralibane."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative gs'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key a \major \time 6/8 gs16 [ fs16 ] s8*5 | % 2
            e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 3
            d8 [ b8 gs8 ] gs8 [ b8 d8 ] | % 4
            cs8 [ b8 a8 ] e'8 [ cs8 a8 ] | % 5
            d8 [ e8 fs8 ] \grace { a8 } gs8 [ fs8 gs8 ] | % 6
            e8 [ cs8 a8 ] a8 [ cs8 e8 ] | % 7
            d8 [ b8 gs8 ] gs8 [ b8 d8 ] | % 8
            cs8 [ b8 a8 ] e'8 [ d8 b8 ] | % 9
            \grace { cs8 } b8 [ a8 a8 ] a4 }
        s8*7 | % 11
        d8 s8*5 | % 12
        e8 [ fs8 gs8 ] e8 [ fs8 gs8 ] | % 13
        fs16 ( [ a8. ) fs8 ] gs8 [ e8 d8 ] | % 14
        e8 [ fs8 gs8 ] e8 [ fs8 gs8 ] | % 15
        b16 ( [ a8. ) a8 ] a4 d,8 | % 16
        e8 [ fs8 gs8 ] e8 [ fs8 gs8 ] | % 17
        \grace { gs8 } fs8. [ e16 d8 ] b8 [ cs8 d8 ] | % 18
        gs8 [ fs8 e8 ] e8 [ d8 b8 ] | % 19
        \grace { cs8 } b8 [ a8 a8 ] a4 }
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

