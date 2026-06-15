class AspEks < Formula
    desc "AWS profile switcher for EKS CLI access"
    homepage "https://github.com/eimarfandino/asp-eks"
    url "https://github.com/eimarfandino/asp-eks/releases/download/v0.1.0/asp-eks_0.1.0_darwin_arm64.tar.gz"
    sha256 "3750f50493fdf081058fb619572a5d24908b5e153789d0ba1fe0fdfe80c27ef5"
    version "0.1.0"

    def install
      bin.install "asp-eks"
    end

    test do
      system "#{bin}/asp-eks", "--help"
    end
  end
