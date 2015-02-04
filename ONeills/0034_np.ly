
\version "2.16.2"
% automatically converted by musicxml2ly from xml/0034_np.xml

\header {
    poet = "\"Transcribed by Norbert Paap, norbertp@bdu.uva.nl\""
    encoder = "abc2xml version 63"
    encodingdate = "2015-01-25"
    title = "The Lucky Lover"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
  \partial 8
    \repeat volta 2 {
        \key e \minor \numericTimeSignature\time 4/4 b8 | % 2
        g8 [ e8 e8 fis8 ] g8 [ a8 b8 cis8 ] | % 3
        d8 [ e8 d8 a8 ] fis4 d8 [ fis8 ] | % 4
        g8 [ e8 e8 fis8 ] g8 [ a8 b8 e8 ] | % 5
        g,8 [ e8 fis8 dis8 ] e4 e8 }
    b'8 | % 7
    e8 [ fis8 e8 b8 ] e8 [ fis8 e8 b8 ] | % 8
    d8 [ e8 d8 a8 ] fis4 d8 [ d'8 ] | % 9
    e8 [ fis8 e8 b8 ] e8 [ fis8 e8 b8 ] |
    e8 [ fis8 g8 fis8 ] \grace { fis8 } e4 d8 [ c8 ] | % 11
    d8 [ e8 fis8 d8 ] e8 [ c8 d8 c8 ] | % 12
    a8 [ fis8 d'8 a8 ] fis4 d8 [ fis8 ] | % 13
    g8 [ e8 b'8 e,8 ] g8 [ a8 b8 e8 ] | % 14
    g,8 [ e8 fis8 dis8 ] e4 e8 }


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
