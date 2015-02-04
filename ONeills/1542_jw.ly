
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1542_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Jug of Punch, The
curisgin an di.ge."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a {
    \key d \dorian \numericTimeSignature\time 2/2 a8 [ d8 d8 c8 ] d8 [ e8
    f8 g8 ] | % 2
    a8 [ b8 g8 b8 ] a8 [ b8 g8 a8 ] | % 3
    e8 [ a,8 a8 b8 ] c8 [ d8 e8 f8 ] | % 4
    g4 a8 ( [ g8 ) ] f8 [ d8 e8 c8 ] | % 5
    a8 [ d8 d8 e8 ] f8 ( [ d8 ) d8 ( e8 ) ] | % 6
    f4 e8 ( [ d8 ) ] c8 [ d8 ] e4 | % 7
    d'4 e8 ( [ d8 ) ] c8 [ a8 g8 e8 ] | % 8
    f8 [ d8 e8 c8 ] d4 d4 \bar "||"
    a'8 [ d8 d8 e8 ] f4 f8 ( [ e8 ) ] | \barNumberCheck #10
    e4 e8 ( [ d8 ) ] c8 [ a8 a8 b8 ] | % 11
    a8 [ g8 a8 b8 ] c8 [ b8 c8 d8 ] | % 12
    e8 [ a8 a8 g8 ] e8 ( [ d8 ) ] d4 | % 13
    a8 [ d8 d8 e8 ] f4 f8 ( [ d8 ) ] | % 14
    e4 e8 ( [ d8 ) ] c8 [ a8 a8 b8 ] | % 15
    c4 b8 ( [ a8 ) ] g8 [ e8 a8 g8 ] | % 16
    f8 [ d8 e8 c8 ] d4 d4 \bar "||"
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

