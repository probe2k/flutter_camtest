class LoaderModel {
  final String name;
  final String desc;

  LoaderModel({this.name, this.desc});
}

List<LoaderModel> settingsData = [
  new LoaderModel(
    name: 'Custom lib',
    desc: 'Handles data subsets',
  ),
  new LoaderModel(
    name: 'Save Location',
    desc: 'Path to where the image is saved',
  ),
  new LoaderModel(
    name: 'Portrait 1.5X zoom',
    desc: 'Manages whether the portraits should be captured in 1.5X crop',
  ),
  new LoaderModel(
    name: 'Anti banding',
    desc: 'Sensitivity to flickers at 50/60Hz',
  ),
  new LoaderModel(
    name: 'Exposure Compensation',
    desc: 'E/V correction - sensitivity to light',
  ),
  new LoaderModel(
    name: 'About info',
    desc: 'probe2k\'s build',
  ),
];