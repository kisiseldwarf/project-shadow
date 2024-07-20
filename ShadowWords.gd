extends Node

var currentShadowWordsMix: Array = []

var shadowWordsCombination = {
	[ShadowWordsEnum.FIRE, ShadowWordsEnum.ICE, ShadowWordsEnum.VOID] : "Giribali potion"
}

func addShadowWord(shadowWord):
	currentShadowWordsMix.push_back(shadowWord)
	print(currentShadowWordsMix)
	if (shadowWordsCombination.has(currentShadowWordsMix)):
		print(shadowWordsCombination[currentShadowWordsMix])
