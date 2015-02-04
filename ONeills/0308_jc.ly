
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0308_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1999 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "DERMOT
Diarmuid"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key f \major \time 3/4 c4. bf8 a4 | % 2
    f'4. e8 d4 | % 3
    c4 bf8 ( [ a8 ) ] g8 ( [ f8 ) ] | % 4
    a4. g8 g4 | % 5
    c4. bf8 a4 | % 6
    f'4. g8 a4 ^\fermata | % 7
    f,8. [ g16 ] a4. g8 | % 8
    f2. \bar "||"
    s2. | \barNumberCheck #10
    f'4. ( e8 [ d8 e8 ) ] | % 11
    f4. f,8 f4 | % 12
    f'4. ( e8 [ f8 g8 ) ] | % 13
    a4. f8 d4 | % 14
    c4. bf8 a4 | % 15
    f'4. g8 a4 ^\fermata | % 16
    f,8. [ g16 ] a4. g8 | % 17
    f2. \bar "||"
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

