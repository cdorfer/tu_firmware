#ifndef HANDSHAKE_SETTINGS_H
#define HANDSHAKE_SETTINGS_H

#include <QDialog>
#include "trigger_controll.h"

namespace Ui {
class Handshake_settings;
}

class Handshake_settings : public QDialog
{
    Q_OBJECT
public slots:
    void on_check_changed();
    void on_delay_changed(int);
public:
    explicit Handshake_settings(QWidget *parent = 0);
    void set_tc(trigger_controll *p_tc);
    ~Handshake_settings();

private:
    Ui::Handshake_settings *ui;
    trigger_controll *tc;
};

#endif // HANDSHAKE_SETTINGS_H
