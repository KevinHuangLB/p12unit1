void mouseReleased() {
  if (mode == INTRO) introClicks();
  else if (mode == FIRST) firstClicks();
  else if (mode == SECOND) secondClicks();
  else if (mode == THIRD) thirdClicks();
}
