 if (guessRow < 0  guessRow >= 5  guessCol < 0 || guessCol >= 5) {
                cout << "Oops, that's not even in the ocean." << endl;
            } else if (board[guessRow][guessCol] == 'X') {
