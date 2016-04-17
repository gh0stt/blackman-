#include <stdio.h>
#include <ncurses.h>

int main()
{
    initscr();
    printw("Suh dude...");
    refresh();
    getch();
    endwin();
    return 0;
}
