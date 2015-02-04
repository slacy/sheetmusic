
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0520_dw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Dave Wooldridge"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Bush on the Hill"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \key g \major \numericTimeSignature\time 4/4 g8 s8*7 | % 2
    d'8 ( [ b8 a8 g8 ) ] g'4 ( fs8 [ e8 ) ] | % 3
    d8 ( [ b8 a8 g8 ) ] b4 ( a8 [ b8 ) ] | % 4
    c8 ( [ d8 e8 fs8 ) ] g8 ( [ fs8 e8 d8 ) ] | % 5
    fs4. e8 d4 r8 g,8 | % 6
    d'4 c8 ( [ b8 ) ] e4. d8 | % 7
    c8 ( [ b8 a8 g8 ) ] a4. b8 | % 8
    c8 ( [ d8 e8 fs8 ) ] g8 ( [ d8 e8 c8 ) ] | % 9
    b4 a8. ( [ g16 ) ] g4 r8 \bar "||"
    s8 | \barNumberCheck #10
    g8 s8*7 | % 11
    g'8. [ a16 c,8 b'8 ] g8 [ fs8 ( e8 ) d8 ] | % 12
    b8. [ a16 b8. c16 ] b4. d8 | % 13
    e8 [ fs8 ( g8 ) a8 ] g8 [ fs8 ( e8 ) d8 ] | % 14
    b8 [ d8 ( g8 ) fs8 ] e4 g8 [ e8 ] | % 15
    d8 ( [ b8 ) a8 ( g8 ) ] b8 [ d8 ( g8 ) e8 ] | % 16
    d8 ( [ b8 ) a8 ( g8 ) ] \grace { b8 } a4. b8 | % 17
    c8. ( [ b16 c8 d8 ) ] e8. [ fs16 g8 ^\fermata e8 ] | % 18
    d8 [ b8 a8. g16 ] g4. \bar "||"
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

