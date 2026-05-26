class AspEks < Formula
    desc "AWS profile switcher for EKS CLI access"
    homepage "https://github.com/eimarfandino/asp-eks"
    url "https://github.com/eimarfandino/asp-eks/releases/download/v0.0.5/asp-eks_0.0.5_darwin_arm64.zip"
    sha256 "099c807178b1396f9526aaf9c9e9b6142eb924a6d22abae7a3d18d1e711bfdc5"
    version "0.0.5"
  
    def install
      bin.install "asp-eks"
    end
  
    test do
      system "#{bin}/asp-eks", "--help"
    end
  end
  
