class PostInfo {
  final int position;
  final String name;
  final String photo;
  final String location;
  final String description;
  final List<String> images;

  PostInfo(
      this.position, {
        this.name,
        this.photo,
        this.location,
        this.description,
        this.images,
      });
}

List<PostInfo> posts = [
  PostInfo(1,
      name: 'Bhavya',
      photo: "https://lh3.googleusercontent.com/a-/AOh14Ggv3EWdMFE0_bNRuMEnGPJZ-AjBVp4L5th7-xvfMg=s96-c",
      location: 'Khanpur',
      description:
      "Any good electrician suggestions near me?",
      images: []),
  PostInfo(2,
      name: 'Atharv',
      photo: "https://lh3.googleusercontent.com/a-/AOh14GimYmfxjyVhkyags-cPXU89M7YrR7p8lIrOncB55kc=s96-c",
      location: 'East of Kailash',
      description:
      "Any affordable place to eat waffles near Amar Colony?",
      images: []),
  PostInfo(3,
      name: 'Ishaan',
      photo: "https://lh3.googleusercontent.com/a-/AOh14GhR1qg9OKG9zqLsY_qSTKIp1aLxWc42yTPGvw5l9eI=s96-c",
      location: 'Saket',
      description:
      "Looking for pet adoption centers nearby! Does anyone know some trustworthy centres to adopt a dog?",
      images: []),
];