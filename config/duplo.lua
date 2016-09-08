 local duplo_cfg = {
  class_count = 16,  -- excluding background class
  target_smaller_side = 224,
  scales = { 32, 64, 96, 172},
  max_pixel_size = 1000,
  --normalization = { method = nil, width = 7, centering = false, scaling = false },
  normalization = {},
  augmentation = { vflip = 0.00, hflip = 0.0, random_scaling = 0.0, aspect_jitter = 0.0 },
  color_space = 'rgb',
  roi_pooling = { kw = 3, kh = 3 },
  examples_base_path = '/data/brickset_all/',
  background_base_path = nil,
  batch_size = 256,
  positive_threshold = 0.7, 
  negative_threshold = 0.3,
  best_match = false,
  nearby_aversion = false,
  uniform_image_scaling = true
}

return duplo_cfg
