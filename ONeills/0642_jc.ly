
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0642_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Eveleen's Bower"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \key a \major \numericTimeSignature\time 4/4 e8 s8*7 | % 2
    a4 a8 [ a8 ] a8 ( [ gs8 ) fs8 e8 ] | % 3
    e8 [ a8 a8 b8 ] a8 ( [ gs8 ) fs8 e8 ] | % 4
    a4 a8 [ a8 ] a8 [ cs8 e8 ( cs8 ) ] | % 5
    b16 ( [ gs8. ) ] e4 e4 r8 d'8 | % 6
    cs8 [ b8 cs8 d8 ] \grace { cs8 } e4 cs8 [ a8 ] | % 7
    a16 ( [ fs8. ) e8 ( d8 ) ] d8 ( [ cs8 ) d8 ( e8 ) ] | % 8
    fs8. [ gs16 a8 fs8 ] b8 ( [ a8 ) gs8 fs8 ] | % 9
    e4 a4 a4 r8 \bar "||"
    s8 | \barNumberCheck #10
    e8 s8*7 | % 11
    a4 a4 a8 [ gs8 fs8 e8 ] | % 12
    e8 [ a8 ] a4 a8 ( [ gs8 ) fs8 ( e8 ) ] | % 13
    a4 a8. [ a16 ] a8 [ cs8 e8 cs8 ] | % 14
    b16 ( [ gs8. ) ] e4 e4 r8 d'8 | % 15
    cs8 [ b8 cs8 d8 ] e4 cs8 [ a8 ] | % 16
    a8. [ fs16 e8 d8 ] d8 [ cs8 d8 e8 ] | % 17
    fs8. [ gs16 a8 fs8 ] b8 ( [ a8 ) gs8 fs8 ] | % 18
    e4 a4 a4 r8 \bar "|."
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

