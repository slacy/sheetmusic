
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1510_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Scotch Mary
maire albana.c."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key a \dorian \numericTimeSignature\time 2/2 a8 ( [ b8 ) ] s2. | % 2
    c8 [ e,8 ( ] e4 ^"~" ) c'8 [ d8 e8 d8 ] | % 3
    c8 [ e,8 e8 fs8 ] g4 a8 ( [ b8 ) ] | % 4
    c8 [ e,8 ( ] e4 ^"~" ) c'8 [ d8 e8 d8 ] | % 5
    c8 [ a8 b8 gs8 ] a4 a8 ( [ b8 ) ] | % 6
    c8 [ e,8 ( ] e4 ^"~" ) c'8 [ d8 e8 d8 ] | % 7
    c8 [ e,8 e8 fs8 ] g4 a8 ( [ b8 ) ] | % 8
    c8 [ e,8 e8 g8 ] c8 [ d8 e8 d8 ] | % 9
    c8 [ a8 b8 gs8 ] a4 \bar "||"
    s4 | \barNumberCheck #10
    cs8 ( [ d8 ) ] s2. | % 11
    e8 [ a8 a8 gs8 ] e8 [ fs8 e8 d8 ] | % 12
    cs8 [ d8 e8 fs8 ] g4 fs8 [ g8 ] | % 13
    e8 [ a8 a8 gs8 ] e8 [ fs8 e8 d8 ] | % 14
    c8 [ a8 b8 gs8 ] a4 cs8 ( [ d8 ) ] | % 15
    e8 [ a8 a8 gs8 ] e8 [ fs8 e8 d8 ] | % 16
    cs8 [ d8 e8 fs8 ] g4 fs8 ( [ g8 ) ] | % 17
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 d8 ] | % 18
    c8 [ a8 b8 gs8 ] a4 \bar "||"
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

