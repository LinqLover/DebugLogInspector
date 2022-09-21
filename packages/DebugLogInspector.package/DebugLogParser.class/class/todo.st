documentation
todo

	"
	This is just a first hack for now!
	* Improve parser robustness. Single arguments that contain multilines or tabs in a strange way might crash the parser. Many further edge cases like <<error during printing>> are not honored reliably as well.
	* Clean up the parsing code. input should only be accessed from matching selectors, which should be significantly deduplicated.
	
	In a broader context, work on producing more meaningful error reports in the Trunk. E.g., include a pc into Context>>#printDetails:, maybe make arguments properly serializable, improve the default lengths of the log.
	"