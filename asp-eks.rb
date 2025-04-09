class AspEks < Formula
    desc "AWS profile switcher for EKS CLI access"
    homepage "https://github.com/eimarfandino/asp-eks"
    url "https://github.com/eimarfandino/asp-eks/releases/download/v0.0.2/asp-eks_0.0.2_darwin_arm64.zip"
    sha256 "41ef7d6f26f7c5c3eb8f10512473ca800843c5669c1c8d5bc365ede06c49dbc3"
    version "0.0.2"
  
    def install
      bin.install "asp-eks"
    end
  
    test do
      system "#{bin}/asp-eks", "--help"
    end
  end
  