import UIKit

public class FavOnboardingKit {
    
    private var onboardingVC: OnboardingVC = {
        let controller = OnboardingVC()
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return controller
    }()
    
    public init() {
        
    }
    
    public func launchOnboarding(rootVC: UIViewController) {
        rootVC.present(onboardingVC, animated: true, completion: nil)
    }
    
    public func dismissOnboarding() {
        
    }
}
