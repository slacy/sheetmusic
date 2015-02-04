
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0667_jc.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "1997 by John Chambers <jc@trillian.mit.edu>"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    composer = "O'Carolan"
    title = "Planxty Denis O'Conor"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative bf' {
    \key bf \major \time 6/8 bf4 bf8 bf8 [ c8 a8 ] | % 2
    bf4 f'8 f8 [ g8 ef8 ] | % 3
    d4 ef8 f8 [ d8 bf8 ] | % 4
    \grace { c8 } bf8 [ a8 bf8 ] c8 [ a8 f8 ] | % 5
    bf4 bf8 bf8 [ c8 a8 ] | % 6
    bf4 f'8 f8 [ g8 ef8 ] | % 7
    d4 ef8 f8 [ d8 bf8 ] | % 8
    f8 [ g8 a8 ] bf4 r8 \bar "||"
    f'4 f8 f8 [ g8 a8 ] | \barNumberCheck #10
    bf4 f8 g8 [ f8 ef8 ] | % 11
    d4 ef8 f8 [ d8 bf8 ] | % 12
    \grace { c8 } bf8 [ a8 bf8 ] c8 [ a8 f8 ] | % 13
    f'4 f8 f8 [ g8 a8 ] | % 14
    bf4 bf8 bf8 [ a8 g8 ] | % 15
    f4 g8 f8 [ d8 bf8 ] f8 [ g8 a8 ] bf4 r8 \bar "||"
    bf,8 [ d8 f8 ] bf8 [ a8 bf8 ] | % 17
    c8 [ a8 f8 ] f8 [ g8 a8 ] | % 18
    bf8 [ c8 d8 ] d8 [ c8 bf8 ] | % 19
    c8 [ a8 f8 ] ef8 [ d8 c8 ] | \barNumberCheck #20
    bf8 [ d8 f8 ] bf8 [ a8 bf8 ] | % 21
    c8 [ d8 ef8 ] ef8 [ d8 c8 ] | % 22
    f4 f,8 f8 [ g8 a8 ] | % 23
    bf4. bf4 r8 \bar "|."
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

