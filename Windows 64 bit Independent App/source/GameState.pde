class GameState {
    static final int screenWidth = 850;
    static final int screenHeight = 850;
    //TODO: Ask sandon/jason what the dam height image is
    int damHeight; //height of dam in px

    int level; //1-4
    int lives; //0-3
    boolean gameInProcess; //true - user is playing
                           //false - user is not playing

    GameState() {
        this.lives = 3;
    }
}
