{
    if(ratingName == '?') {
        if(ClientPrefs.scoreHUD != 'Psych HUD') {
			scoreTxt.text = 'Score: ' + songScore + ' | Misses: ' + songMisses + ' | Rating: ' + ratingName;
        }
        if(ClientPrefs.scoreHUD != 'Kade HUD') {
			scoreTxt.text =	'NPS: ' + nps + ' | Score: ' + songScore + ' | Combo Breaks: ' + songMisses + ' | Accuracy: 0% | N/A';
        }

    } else {

        if(ClientPrefs.scoreHUD != 'Psych HUD') {
			scoreTxt.text = 'Score: ' + songScore + ' | Misses: ' + songMisses + ' | Rating: ' + ratingName + ' (' + Highscore.floorDecimal(ratingPercent * 100, 2) + '%)' + ' - ' + ratingFC;
        }
        if(ClientPrefs.scoreHUD != 'Kade HUD') {
            scoreTxt.text =  'NPS: ' + nps + ' | Score: ' + songScore + ' | Combo Breaks: ' + songMisses + ' | Accuracy: ' + Highscore.floorDecimal(ratingPercent * 100, 2) + '%' + ' | (' + ratingFC + ') ' + ratingName;
        }

    }
