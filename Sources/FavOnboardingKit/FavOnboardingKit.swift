import UIKit

public class FavOnboardingKit {
    // MARK: - Properties
    private let slides: [Slide]
    private let tintColor: UIColor
    private lazy var onboardingVC: OnboardingVC = {
        let controller = OnboardingVC(slides: slides, tintColor: tintColor)
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return controller
    }()
    
    // MARK: - Inits
    public init(slides: [Slide], tintColor: UIColor) {
        self.slides = slides
        self.tintColor = tintColor
    }
    
    
    public func launchOnboarding(rootVC: UIViewController) {
        rootVC.present(onboardingVC, animated: true, completion: nil)
    }
    
    public func dismissOnboarding() {
        
    }
}
