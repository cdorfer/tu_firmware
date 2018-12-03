#ifndef OSU_TLU_H
#define OSU_TLU_H

#include <QMainWindow>
#include "trigger_controll.h"
#include "triger_logic_tpc_stream.h"
#include <libconfig.h++>
namespace Ui {
class OSU_TLU;
}
using namespace libconfig;

class OSU_TLU : public QMainWindow
{
    Q_OBJECT

public:
    explicit OSU_TLU(QWidget *parent = 0);
    ~OSU_TLU();
    void load_config();

public slots:
    void on_pushButton_clicked();
    void on_plane_value_changed();
    void on_readout_toggled(bool state);
    void on_Enable_toggled(bool state);
    void on_Readout_period_changed(int);
    void do_readout();
    void do_test();
    void on_Reset_Counts();
    void on_Coincidence_pulse_width(int width);
    void on_Coincidence_edge_width(int width);
    void on_Pulser_freq(double freq);
    void on_Pulser_width(int width);
    void set_Coincidence_enable();
    void on_Prescaler(int scaler);
  //  void on_Mux_select(int sel);
    void on_Prescaler_delay(int delay);
    void on_Pulser_delay(int delay);
    void on_handshake_settings();
    void on_set_Coincidence_pulses();
    void on_IP_adr_change(QString str);
    void on_Trigger_1_change(int delay);
    void on_Trigger_2_change(int delay);
    void on_Trigger_3_change(int delay);
private:
    char *cfg_file_name;
    Ui::OSU_TLU *ui;
    trigger_controll *tc;
    QTimer *readout_timer;
    int readout_count;
    int sucess_count;
    Triger_Logic_tpc_Stream *stream;
    void save_config();
    void load_config_to_fpga();
};

#endif // OSU_TLU_H
