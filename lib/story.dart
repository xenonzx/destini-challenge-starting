class Story {
  String storyTitle;
  String choice1;
  String choice2;
  // next story index for choice1
  int choice1Next;
  // next story index for choice2s
  int choice2Next;

  Story(
      {this.storyTitle,
      this.choice1,
      this.choice2,
      this.choice1Next,
      this.choice2Next});
}
