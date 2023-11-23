import UIKit

final class TestCatalogViewController: UIViewController {
    let servicesAssembly: ServicesAssemblyProtocol
    let testNftButton = UIButton()

    init(servicesAssembly: ServicesAssemblyProtocol) {
        self.servicesAssembly = servicesAssembly
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .screenBackground

        view.addSubview(testNftButton)
        testNftButton.constraintCenters(to: view)
        testNftButton.setTitle(Constants.openNftTitle, for: .normal)
        testNftButton.addTarget(self, action: #selector(showNft), for: .touchUpInside)
        testNftButton.setTitleColor(.systemBlue, for: .normal)
    }

    @objc func showNft() {
        let assembly = NftDetailAssembly(servicesAssembler: servicesAssembly)
        let nftInput = NftDetailInput(id: Constants.testNftId)
        let nftViewController = assembly.build(with: nftInput)
        present(nftViewController, animated: true)
    }
}

private enum Constants {
    static let openNftTitle = L10n.Catalog.openNft
    static let testNftId = "22"
}