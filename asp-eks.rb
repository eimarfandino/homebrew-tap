class AspEks < Formula
    desc "AWS profile switcher for EKS CLI access"
    homepage "https://github.com/eimarfandino/asp-eks"
    url "https://github.com/eimarfandino/asp-eks/releases/download/v0.1.0/asp-eks_0.1.0_darwin_arm64.tar.gz"
    sha256 "3e4f84976593ff4b07894fd308dc1d5950715c12ea779ef13453343aa845741e"
    version "0.1.0"

    def install
      bin.install "asp-eks"
    end

    test do
      system "#{bin}/asp-eks", "--help"
    end
  end
