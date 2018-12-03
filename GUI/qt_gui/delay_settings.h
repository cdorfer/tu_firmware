#ifndef DELAY_SETTINGS_H
#define DELAY_SETTINGS_H

#include <QDialog>

#include "trigger_controll.h"
namespace Ui {
class Delay_settings;
}

class Delay_settings : public QDialog
{
    Q_OBJECT

public:
    explicit Delay_settings(QWidget *parent = 0);
    void set_tc(trigger_controll *p_tc);
    ~Delay_settings();
public slots:
    void on_Pulse_width(int);
    void on_Edge_width(int);
private:
    Ui::Delay_settings *ui;
    trigger_controll *tc;
};

#endif // DELAY_SETTINGS_H
