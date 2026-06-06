# Auto Image Cropper - Docker Version

## 🐳 Docker Image Available

The Docker image is automatically built and available at:

```bash
ghcr.io/igiteam/auto-image-cropper/auto-image-cropper:latest
```

## 📥 Pull the Image

```bash
docker pull ghcr.io/igiteam/auto-image-cropper/auto-image-cropper:latest
```

## 🚀 Usage

### Method 1: Using the helper script

```bash
./docker-run.sh -i /data/input.png -o /data/output.png
```

### Method 2: Direct Docker command

```bash
docker run --rm -v $(pwd):/data ghcr.io/igiteam/auto-image-cropper/auto-image-cropper:latest -i /data/input.png -o /data/output.png
```

### Create an alias for easier use

Add this to your `~/.bashrc` or `~/.zshrc`:

```bash
alias autocrop='docker run --rm -v "$(pwd):/data" ghcr.io/igiteam/auto-image-cropper/auto-image-cropper:latest'
```

Then use it like:

```bash
autocrop -i /data/photo.jpg -o /data/cropped.jpg
```

## 🔄 Get the Latest Version

```bash
docker pull ghcr.io/igiteam/auto-image-cropper/auto-image-cropper:latest
```
