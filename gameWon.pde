public int gameWon() {
	//vertical tests for if player won
	if (p1Clicked.contains(buttons[0][0])&&p1Clicked.contains(buttons[1][0])&&p1Clicked.contains(buttons[2][0]))
		return 1;
	if (p1Clicked.contains(buttons[0][1])&&p1Clicked.contains(buttons[1][1])&&p1Clicked.contains(buttons[2][1]))
		return 1;
	if (p1Clicked.contains(buttons[0][2])&&p1Clicked.contains(buttons[1][2])&&p1Clicked.contains(buttons[2][2]))
		return 1;
	//horizontal tests for if player won
	if (p1Clicked.contains(buttons[0][0])&&p1Clicked.contains(buttons[0][1])&&p1Clicked.contains(buttons[0][2]))
		return 1;
	if (p1Clicked.contains(buttons[1][0])&&p1Clicked.contains(buttons[1][1])&&p1Clicked.contains(buttons[1][2]))
		return 1;
	if (p1Clicked.contains(buttons[2][0])&&p1Clicked.contains(buttons[2][1])&&p1Clicked.contains(buttons[2][2]))
		return 1;
	//diagonal tests for if player won
	if (p1Clicked.contains(buttons[0][0])&&p1Clicked.contains(buttons[1][1])&&p1Clicked.contains(buttons[2][2]))
		return 1;
	if (p1Clicked.contains(buttons[2][0])&&p1Clicked.contains(buttons[1][1])&&p1Clicked.contains(buttons[2][0]))
		return 1;
	//vertical tests for if computer won
	if (compClicked.contains(buttons[0][0])&&compClicked.contains(buttons[1][0])&&compClicked.contains(buttons[2][0]))
		return 0;
	if (compClicked.contains(buttons[0][1])&&compClicked.contains(buttons[1][1])&&compClicked.contains(buttons[2][1]))
		return 0;
	if (compClicked.contains(buttons[0][2])&&compClicked.contains(buttons[1][2])&&compClicked.contains(buttons[2][2]))
		return 0;
	//horizontal tests for if computer won
	if (compClicked.contains(buttons[0][0])&&compClicked.contains(buttons[0][1])&&compClicked.contains(buttons[0][2]))
		return 0;
	if (compClicked.contains(buttons[1][0])&&compClicked.contains(buttons[1][1])&&compClicked.contains(buttons[1][2]))
		return 0;
	if (compClicked.contains(buttons[2][0])&&compClicked.contains(buttons[2][1])&&compClicked.contains(buttons[2][2]))
		return 0;
	//diagonal tests for if computer won
	if (compClicked.contains(buttons[0][0])&&compClicked.contains(buttons[1][1])&&compClicked.contains(buttons[2][2]))
		return 0;
	if (compClicked.contains(buttons[2][0])&&compClicked.contains(buttons[1][1])&&compClicked.contains(buttons[2][0]))
		return 0;
	return -1;
}