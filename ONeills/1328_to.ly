
\version "2.16.2"
% automatically converted by musicxml2ly from xml/1328_to.xml

%% additional definitions required by the score:
\language "english"


\header {
    poet = "Transcribed by Trish O'Neil"
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Dublin Lasses"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \key d \minor \numericTimeSignature\time 2/2 c8 [ f,8 ~ ] f4 c'8 [
    f,8 d'8 f,8 ] | % 2
    c'8 [ f,8 f8 g8 ] a8 [ g8 ] g4 | % 3
    c8 [ f,8 ~ ] f4 c'8 [ f,8 d'8 f,8 ] | % 4
    g8 [ bf8 a8 g8 ] f8 [ d8 ~ ] d4 | % 5
    c'8 [ f,8 ~ ] f4 c'8 [ f,8 d'8 f,8 ] | % 6
    c'8 [ f,8 f8 g8 ] a8 [ g8 ] g4 | % 7
    f8 [ g8 a8 c8 ] \times 2/3 {
        d8 [ e8 d8 ] }
    c8 [ a8 ] | % 8
    g8 [ bf8 a8 g8 ] f8 [ d8 ] d4 \bar "||"
    f'8 [ e8 f8 g8 ] a8 ( \trill [ g8 ) a8 g8 ] | \barNumberCheck #10
    f8 [ e8 f8 g8 ] a8 [ d,8 d8 e8 ] | % 11
    f8 [ e8 f8 g8 ] a4 a8 [ g8 ] | % 12
    f8 [ d8 e8 c8 ] a8 [ d8 ] d4 | % 13
    f8 [ e8 f8 g8 ] a8 ( \trill [ g8 ) a8 g8 ] | % 14
    f8 [ e8 f8 g8 ] a8 [ d,8 d8 f8 ] | % 15
    a8 [ f8 g8 e8 ] f4 e8 [ d8 ] | % 16
    c8 [ a8 g8 bf8 ] a8 [ d,8 ] d4 \bar "|."
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

