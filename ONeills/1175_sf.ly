
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1175_sf.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Stephen Foy (shf@access.digex.net)abc 1.6"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Paddy O'Snap."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs'' {
    \repeat volta 2 {
        \key d \major \time 9/8 fs4 d8 \grace { e8 } d8 [ cs8 d8 ] fs8 [
        e8 d8 ] | % 2
        g4 e8 e8 [ fs8 d8 ] cs8 [ b8 a8 ] | % 3
        fs'4 d8 \grace { e8 } d8 [ cs8 d8 ] fs8 [ e8 d8 ] | % 4
        e8 [ fs8 g8 ] a,8 [ b8 cs8 ] d4 }
    s8 \repeat volta 2 {
        | % 5
        \grace { a8 } a'4 a,8 a8 [ b8 g8 ] fs8 [ a8 d8 ] | % 6
        b4 e8 e8 [ fs8 d8 ] e8 [ fs8 g8 ] | % 7
        \grace { a,8 } a'4 a,8 a8 [ b8 g8 ] fs8 [ a8 d8 ] | % 8
        e8 [ fs8 g8 ] a,8 [ b8 cs8 ] d4 }
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

