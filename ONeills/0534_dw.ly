
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0534_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "You'll Not Deceive Me Again"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 ( [ e8 ) ] s2. | % 2
    d4 e8 ( [ g8 ) ] b4 g'8 ( [ fs8 ) ] | % 3
    e8 ( [ fs8 ) e8 ( d8 ) ] b4 a8 ( [ b8 ) ] | % 4
    d4 e8 ( [ fs8 ) ] g8 ( [ e8 ) d8 ( c8 ) ] | % 5
    b4 g16 ( [ b16 a16 g16 ) ] e4 g8 ( [ e8 ) ] | % 6
    d4 g8 ( [ a8 ) ] b4 e8. ( [ d16 ) ] | % 7
    d8 ( [ b8 ) ] a8 ( [ g8 ) ] g'4. e8 | % 8
    d8 ( [ c8 ) ] b8 ( [ g8 ) ] a8 ( [ g8 ) ] e8 ( [ d8 ) ] | % 9
    d8 ( [ e8 ) ] g8 ( [ a8 ) ] g4 \bar "||"
    s4 | \barNumberCheck #10
    b8 ( [ c8 ) ] s2. | % 11
    d4 e8 ( [ g8 ) ] fs4 fs8 ( [ g8 ) ] | % 12
    a8 ( [ g8 ) ] fs8 ( [ e8 ) ] d4. e16 ( [ fs16 ) ] | % 13
    g4. fs8 e4 ( d8 ) [ c8 ] | % 14
    b8 ( [ g8 ) ] a8 ( [ g8 ) ] e4 g8 ( [ e8 ) ] | % 15
    d4 e8 [ g8 ] g4 g'8. ( [ fs16 ) ] | % 16
    e8 ( [ fs8 ) ] e8 ( [ d8 ) ] b4 e8 ( [ d8 ) ] | % 17
    c8 ( [ b8 ) ] \grace { c8 } a8 ( [ g8 ) ] a8 ( [ g8 ) ] e8 ( [ d8 )
    ] | % 18
    d8 ( [ e8 ) ] g8 ( [ a8 ) ] g4 \bar "||"
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

