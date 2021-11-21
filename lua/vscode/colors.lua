
local generate = function ()

	local colors = {}
	if vim.g.vscode_style == "dark" then
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

			vscCursorDarkDark = '#282c34',
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
			vscYellow = '#ffc457',
			vscPink = '#fc72ff',
			vscUiBlue = '#3980cc',
		}
	else
		colors = {
			vscNone = 'NONE',
			vscFront = '#343434',
			vscBack = '#FFFFFF',

			vscTabCurrent = '#FFFFFF',
			vscTabOther = '#CECECE',
			vscTabOutside = '#E8E8E8',

			vscLeftDark = '#F3F3F3',
			vscLeftMid = '#E5E5E5',
			vscLeftLight = '#F3F3F3',

			vscPopupFront = '#000000',
			vscPopupBack = '#F3F3F3',
			vscPopupHighlightBlue = '#D6EBFF',
			vscPopupHighlightGray = '#767676',

			vscSplitLight = '#EEEEEE',
			vscSplitDark = '#DDDDDD',
			vscSplitThumb = '#DFDFDF',

			vscCursorDarkDark = '#E5EBF1',
			vscCursorDark = '#6F6F6F',
			vscCursorLight = '#767676',
			vscSelection = '#ADD6FF',
			vscLineNumber = '#098658',

			vscDiffRedDark = '#FFCCCC',
			vscDiffRedLight = '#FFA3A3',
			vscDiffRedLightLight = '#FFCCCC',
			vscDiffGreenDark = '#DBE6C2',
			vscDiffGreenLight = '#EBF1DD',
			vscSearchCurrent = '#A8AC94',
			vscSearch = '#F8C9AB',

			-- Syntax colors
			vscGray = '#000000',
			vscViolet = '#001080',
			vscBlue = '#0000FF',
			vscDarkBlue = '#007ACC',
			vscLightBlue = '#0451A5',
			vscGreen = '#008000',
			vscBlueGreen = '#16825D',
			vscLightGreen = '#098658',
			vscRed = '#FF0000',
			vscOrange = '#C72E0F',
			vscLightRed = '#A31515',
			vscYellowOrange = '#811F3F',
			vscYellow = '#795E26',
			vscPink = '#AF00DB',
		}
	end

	return colors
end

return {generate = generate}
