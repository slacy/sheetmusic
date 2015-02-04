
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0188_hn.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by henrik.norbeck@mailbox.swipnet.se"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "Londonderry Love Song"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative fs' {
    \key e \minor \numericTimeSignature\time 4/4 fs8 g8 [ a8 ] s8*5 | % 2
    b4. a8 b8 [ e8 d8 b8 ] | % 3
    a8 [ g8 ] e8 r8 g8 [ b8 e8 ] s8 | % 4
    d4. e8 d8 [ b8 g8 b8 ] | % 5
    a2 r8 fs8 [ g8 a8 ] | % 6
    b4. a8 b8 [ e8 d8 b8 ] | % 7
    a8 [ g8 e8 d8 ] e8 [ fs8 g8 a8 ] | % 8
    b4. c8 b8 [ a8 g8 fs8 ] | % 9
    e2 r8 \bar "||"
    s4. | \barNumberCheck #10
    d'8 e8 [ fs8 ] s8*5 | % 11
    g4. fs8 fs8 [ e8 d8 b8 ] | % 12
    d8 [ b8 ] g8 r8 d'8 [ e8 fs8 ] s8 | % 13
    g4. fs8 fs8 [ e8 d8 b8 ] | % 14
    e2 r8 d8 [ d8 d8 ] | % 15
    b'4. a8 a8 [ g8 e8 g8 ] | % 16
    d8 [ b8 ] g8 r8 fs8 [ g8 a8 ] s8 | % 17
    b8 [ e8 d8 b8 ] a8 [ g8 fs8 g8 ] | % 18
    e2 r8 \bar "||"
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

