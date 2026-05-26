class AspEks < Formula
    desc "AWS profile switcher for EKS CLI access"
    homepage "https://github.com/eimarfandino/asp-eks"
    url "https://github.com/eimarfandino/asp-eks/releases/download/v0.0.5/asp-eks_0.0.5_darwin_arm64.zip"
    sha256 "e12c4d2a35c7857db155e6875643192c1b30ad41d65eb7d89744ed67b711069e"
    version "0.0.5"
  
    def install
      bin.install "asp-eks"
    end
  
    test do
      system "#{bin}/asp-eks", "--help"
    end
  end
  
