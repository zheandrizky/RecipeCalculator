class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Lontong Kupang', 'lontong_kupang.jpg', 1, [
      Ingredient(500, 'gram', 'Kupang'),
      Ingredient(1, 'pcs', 'Lontong'),
      Ingredient(2, 'SDM', 'Petis'),
    ]),
    Recipe('Rujak Cingur', 'rujak_cingur.jpg', 1, [
      Ingredient(4, 'Slice', 'Cingur'),
      Ingredient(1, '', 'Bumbu Kacang'),
    ]),
    Recipe('Lontong Balap', 'lontong_balap.jpg', 1, [
      Ingredient(3, 'slices', 'Lontong'),
      Ingredient(250, 'gram', 'taoge'),
      Ingredient(6, 'slices', 'tahu'),
      Ingredient(1, '', 'Seasoning Kuah'),
    ]),
    Recipe('Rawon', 'rawon.jpg', 1, [
      Ingredient(1, 'pcs', 'Bumbu Rawon'),
      Ingredient(500, 'gram', 'Daging Sapi'),
      Ingredient(1.5, 'liter', 'Air'),
    ]),
    Recipe('Pecel Semanggi', 'pecel_semanggi.jpg', 1, [
      Ingredient(500, 'gram', 'Daun Semanggi'),
      Ingredient(1, 'pcs', 'Bumbu Pecel'),
      Ingredient(0.5, 'cup', 'Air'),
    ]),
    Recipe('Tahu Tek', 'tahu_tek.jpg', 1, [
      Ingredient(5, 'Slices', 'Tahu'),
      Ingredient(1, 'pcs', 'Lontong'),
      Ingredient(3, 'sdm', 'Kacang Tanah'),
      Ingredient(2, 'sdm', 'Petis'),
    ]),
    Recipe('Tahu Campur', 'tahu_campur.jpg', 1, [
      Ingredient(2, 'sdm', 'Bumbu Petis'),
      Ingredient(5, 'slices', 'Tahu'),
      Ingredient(1, 'genggam', 'krupuk'),
    ]),
    Recipe('Nasi Krawu', 'nasi_krawu.jpg', 1, [
      Ingredient(1, 'item', 'Bumbu Empal Suwir'),
      Ingredient(500, 'gram', 'Daging Sapi'),
      Ingredient(1, 'piring', 'Nasi Putih'),
    ]),
    Recipe('Nasi Tempong', 'nasi_tempong.jpg', 1, [
      Ingredient(500, 'gram', 'Beras'),
      Ingredient(1, 'genggam', 'Sayur'),
      Ingredient(3, 'slice', 'Tempe'),
      Ingredient(3, 'slice', 'Tahu'),
    ]),
    Recipe('Bandeng Asap', 'bandeng_asap.jpg', 2, [
      Ingredient(1, 'pcs', 'Badeng'),
      Ingredient(1, 'pcs', 'Bumbu Bakar'),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
