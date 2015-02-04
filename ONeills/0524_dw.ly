
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0524_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Gramachree Molly"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 | % 1
     g8 s8*7 | % 2
    d'8. ( [ e16 ) d8 ( b8 ) ] e8 ( [ fs8 ) g8 ( e8 ) ] | % 3
    d16 ( [ b8. ) a8. ( b16 ) ] g4 r8 d'8 | % 4
    g8. ( [ fs16 ) g8 a8 ] g8 [ fs8 e8 d8 ] | % 5
    e8 [ d8 g8 ( b,8 ) ] d4 r8 d8 | % 6
    g8. ( [ fs16 ) ] g8 ( [ b16 a16 ) ] g8 [ fs8 e8 d8 ] | % 7
    e8 _"" d8 _"" c8 _"" b8 _"" e4 ^\fermata r8 fs8 | % 8
    g8. ( [ fs16 ) e8 d8 ( ] e8. [ fs16 ) g8 ^\fermata e8 ] | % 9
    d16 ( [ b8. ) a8. ( b16 ) ] g4 r8 \bar "||"
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

