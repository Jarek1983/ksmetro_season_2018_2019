class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave
  # Include RMagick or MiniMagick support:
  # include CarrierWave::RMagick
  # include CarrierWave::MiniMagick

  # Choose what kind of storage to use for this uploader:
  storage :file
  # storage :file
  # storage :fog

  # Override the directory where uploaded files will be stored.