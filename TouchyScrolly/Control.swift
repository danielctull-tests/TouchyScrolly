
import UIKit


class Control: UIControl {

	override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
		print("touchesBegan", touches)
		super.touchesBegan(touches, with: event)
	}

	override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
		print("touchesEnded", touches)
		super.touchesEnded(touches, with: event)
	}

	override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
		print("touchesMoved", touches)
		super.touchesMoved(touches, with: event)
	}

	override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
		print("touchesCancelled", touches)
		super.touchesCancelled(touches, with: event)
	}
}
