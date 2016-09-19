#include "robosignals.h"
#include <QApplication>
#include <sys/select.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    RoboSignals w;
    w.show();
    return a.exec();
}
