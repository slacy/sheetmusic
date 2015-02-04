
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1508_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Rolling Down the Hill
ag lia.tra.d sios an cnuic."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e'' {
    \key c \major \numericTimeSignature\time 2/2 e4 c8 ( [ a8 ) ] e'4 c8
    ( [ a8 ) ] | % 2
    b8 [ g8 e8 fs8 ] g4 g8 [ b8 ] | % 3
    a8 [ gs8 a8 b8 ] c8 [ b8 c8 d8 ] | % 4
    e8 [ fs8 g8 e8 ] d8 [ g8 fs8 g8 ] | % 5
    e4 c8 ( [ a8 ) ] a8 [ c8 e8 c8 ] | % 6
    d8 [ c8 b8 a8 ] g4 g8 ( [ b8 ) ] | % 7
    a8 [ gs8 a8 b8 ] c8 [ b8 c8 d8 ] | % 8
    e8 [ a8 g8 e8 ] d4 c8 ( [ d8 ) ] \bar "||"
    e8 ( [ fs8 ) \grace { a8 ( } g8 fs8 ) ] e8 ( [ fs8 ) \grace { a8 ( }
    g8 fs8 ) ] | \barNumberCheck #10
    e8 ( [ a8 ) \grace { b8 ( } a8 gs8 ) ] e8 ( [ a8 ) \grace { b8 ( } a8
    gs8 ) ] | % 11
    e8 ( [ fs8 ) \grace { a8 ( } g8 fs8 ) ] e8 ( [ fs8 ) \grace { a8 ( }
    g8 fs8 ) ] | % 12
    a8 [ fs8 g8 e8 ] d4 d4 \bar "||"
    e8 ( [ fs8 ) \grace { a8 ( } g8 fs8 ) ] e8 ( [ fs8 ) \grace { a8 ( }
    g8 fs8 ) ] | % 14
    e8 ( [ a8 ) \grace { b8 ( } a8 gs8 ) ] e8 ( [ a8 ) \grace { b8 ( } a8
    gs8 ) ] | % 15
    e8 [ d8 c8 b8 ] c8 [ d8 e8 f8 ] | % 16
    g8 [ fs8 g8 e8 ] d8 [ g8 fs8 g8 ] \bar "||"
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

