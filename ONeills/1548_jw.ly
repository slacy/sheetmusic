
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1548_jw.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "transcribed by John B. Walsh, walsh@math.ubc.ca 8/23/96"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Corney is Coming
ta cro.tuir ag tea.cd."
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \key d \major \numericTimeSignature\time 2/2 a8 [ d8 d8 cs8 ] d8 [
    fs8 e8 d8 ] | % 2
    a8 [ b8 cs8 a8 ] e8 [ fs8 g8 e8 ] | % 3
    d8 [ d'8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 4
    a8 [ fs8 g8 e8 ] fs8 [ d8 e8 cs8 ] | % 5
    a8 [ d8 d8 cs8 ] d8 [ fs8 e8 d8 ] | % 6
    a8 [ b8 cs8 a8 ] e8 [ fs8 g8 e8 ] | % 7
    d8 [ d'8 d8 cs8 ] d8 [ e8 fs8 g8 ] | % 8
    a8 [ fs8 g8 e8 ] fs8 ( [ d8 ) ] d4 \bar "||"
    d8 [ e8 fs8 g8 ] a8 [ d,8 fs8 d8 ] | \barNumberCheck #10
    cs8 [ d8 e8 fs8 ] g8 [ e8 d8 cs8 ] | % 11
    d8 [ e8 fs8 g8 ] a8 [ d,8 fs8 d8 ] | % 12
    g8 [ e8 cs8 e8 ] fs8 ( [ d8 ) ] d4 | % 13
    d8 [ e8 fs8 g8 ] a8 [ d,8 fs8 d8 ] | % 14
    cs8 [ d8 e8 fs8 ] g8 [ e8 d8 cs8 ] | % 15
    d8 [ e8 fs8 g8 ] a4 g8 ( [ fs8 ) ] | % 16
    g8 [ b8 a8 g8 ] fs8 ( [ d8 ) ] d4 \bar "||"
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

