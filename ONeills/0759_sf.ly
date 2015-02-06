
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0759_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy Whack.
When History's Muse."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \repeat volta 2 {
            \key g \major \time 6/8 g8 s8*5 | % 2
            g8 [ b8 d8 ] g8. [ fs16 g8 ] | % 3
            e8 [ d8 c8 ] b8 [ a8 g8 ] | % 4
            g8 [ b8 d8 ] e8. [ fs16 g8 ] | % 5
            fs8 [ d8 d8 ] d8 [ e8 fs8 ] | % 6
            g8 [ b8 g8 ] a8 [ fs8 d8 ] | % 7
            c8. [ d16 e8 ] d8 [ b8 g8 ] | % 8
            g8 [ a8 b8 ] c8 [ a8 d8 ] | % 9
            b8 [ g8 g8 ] g4 }
        s8*7 | % 11
        c8 s8*5 | % 12
        b8 [ g8 b8 ] c8 [ d8 e8 ] | % 13
        d8 [ b8 g8 ] a4 g8 | % 14
        g8 [ b8 d8 ] e8. [ fs16 g8 ] | % 15
        fs8 [ d8 d8 ] d4 e16 ( [ fs16 ) ] | % 16
        g8 [ b8 a8 ] g8 [ fs8 e8 ] | % 17
        d8 [ b8 g8 ] a8 [ fs8 d8 ] | % 18
        g8 [ a8 b8 ] c8 [ a8 d8 ] | % 19
        b8 [ g8 g8 ] g4 }
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
