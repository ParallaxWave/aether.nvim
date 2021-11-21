
local generate = function ()

	local colors = {}
		colors = {
			vscNone = 'NONE',
			vscFront = '#ecf2f2',
			vscBack = '#15191f',

			vscTabCurrent = '#15191f',
			vscTabOther = '#1e222a',
			vscTabOutside = '#282c34',

			vscLeftDark = '#282c34',
			vscLeftMid = '#32353d',
			vscLeftLight = '#3d414f',

			vscPopupFront = '#BBBBBB',
			vscPopupBack = '#2e3440',
			vscPopupHighlightBlue = '#235677',
			vscPopupHighlightGray = '#4c5c6b',

			vscSplitLight = '#898989',
			vscSplitDark = '#3b4252',
			vscSplitThumb = '#424242',

			vscCursorDarkDark = '#1e222a',
			vscCursorDark = '#51504F',
			vscCursorLight = '#AEAFAD',
			vscSelection = '#264F78',
			vscLineNumber = '#5A5A5A',

			vscDiffRedDark = '#4B1818',
			vscDiffRedLight = '#6F1313',
			vscDiffRedLightLight = '#FB0101',
			vscDiffGreenDark = '#373D29',
			vscDiffGreenLight = '#4B5632',
			vscSearchCurrent = '#4B5632',
			vscSearch = '#264F78',

			-- Syntax colors
			vscGray = '#61656b',
			vscViolet = '#af54ff',
			vscBlue = '#33aeff',
			vscDarkBlue = '#223E55',
			vscLightBlue = '#9CDCFE',
			vscGreen = '#1fe0a6',
			vscBlueGreen = '#4EC9B0',
			vscLightGreen = '#29edbe',
			vscRed = '#ff598b',
			vscOrange = '#ff889a',
			vscLightRed = '#D16969',
			vscYellowOrange = '#D7BA7D',
			vscYellow = '#efe467',
			vscPink = '#fc72ff',
			vscUiBlue = '#3980cc',
		}

	return colors
end

return {generate = generate}
