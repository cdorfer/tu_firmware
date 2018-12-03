/********************************************************************************
** Form generated from reading UI file 'delay_settings.ui'
**
** Created: Fri Dec 18 15:18:41 2015
**      by: Qt User Interface Compiler version 4.6.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_DELAY_SETTINGS_H
#define UI_DELAY_SETTINGS_H

#include <QtCore/QVariant>
#include <QtGui/QAction>
#include <QtGui/QApplication>
#include <QtGui/QButtonGroup>
#include <QtGui/QDialog>
#include <QtGui/QDialogButtonBox>
#include <QtGui/QHBoxLayout>
#include <QtGui/QHeaderView>
#include <QtGui/QLabel>
#include <QtGui/QSpinBox>
#include <QtGui/QVBoxLayout>
#include <QtGui/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Delay_settings
{
public:
    QDialogButtonBox *buttonBox;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *verticalLayout;
    QHBoxLayout *horizontalLayout;
    QLabel *label;
    QSpinBox *Pulse_width;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_2;
    QSpinBox *Edge_width;

    void setupUi(QDialog *Delay_settings)
    {
        if (Delay_settings->objectName().isEmpty())
            Delay_settings->setObjectName(QString::fromUtf8("Delay_settings"));
        Delay_settings->resize(400, 300);
        buttonBox = new QDialogButtonBox(Delay_settings);
        buttonBox->setObjectName(QString::fromUtf8("buttonBox"));
        buttonBox->setGeometry(QRect(30, 240, 341, 32));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Ok);
        verticalLayoutWidget = new QWidget(Delay_settings);
        verticalLayoutWidget->setObjectName(QString::fromUtf8("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(9, 9, 391, 231));
        verticalLayout = new QVBoxLayout(verticalLayoutWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QString::fromUtf8("horizontalLayout"));
        label = new QLabel(verticalLayoutWidget);
        label->setObjectName(QString::fromUtf8("label"));

        horizontalLayout->addWidget(label);

        Pulse_width = new QSpinBox(verticalLayoutWidget);
        Pulse_width->setObjectName(QString::fromUtf8("Pulse_width"));
        Pulse_width->setMaximum(63);

        horizontalLayout->addWidget(Pulse_width);


        verticalLayout->addLayout(horizontalLayout);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QString::fromUtf8("horizontalLayout_2"));
        label_2 = new QLabel(verticalLayoutWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));

        horizontalLayout_2->addWidget(label_2);

        Edge_width = new QSpinBox(verticalLayoutWidget);
        Edge_width->setObjectName(QString::fromUtf8("Edge_width"));
        Edge_width->setMaximum(63);

        horizontalLayout_2->addWidget(Edge_width);


        verticalLayout->addLayout(horizontalLayout_2);


        retranslateUi(Delay_settings);
        QObject::connect(buttonBox, SIGNAL(accepted()), Delay_settings, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), Delay_settings, SLOT(reject()));
        QObject::connect(Edge_width, SIGNAL(valueChanged(int)), Delay_settings, SLOT(on_Edge_width(int)));
        QObject::connect(Pulse_width, SIGNAL(valueChanged(int)), Delay_settings, SLOT(on_Pulse_width(int)));

        QMetaObject::connectSlotsByName(Delay_settings);
    } // setupUi

    void retranslateUi(QDialog *Delay_settings)
    {
        Delay_settings->setWindowTitle(QApplication::translate("Delay_settings", "Dialog", 0, QApplication::UnicodeUTF8));
        label->setText(QApplication::translate("Delay_settings", "Internal coincidence pulse width\n"
"              (n * 2.5 ns)", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        Pulse_width->setToolTip(QApplication::translate("Delay_settings", "<html><head/><body><p>This sets the coinsidens pulse with and the prescaler pulswidth in the trigger box.  The units are n*2.5 nS</p></body></html>", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
        label_2->setText(QApplication::translate("Delay_settings", "coincidence window\n"
"      (n * 2.5 ns)", 0, QApplication::UnicodeUTF8));
#ifndef QT_NO_TOOLTIP
        Edge_width->setToolTip(QApplication::translate("Delay_settings", "<html><head/><body><p>The number of 2.5 nS clk cycles to hold an edge of an input pulse for determining coincidences. </p></body></html>", 0, QApplication::UnicodeUTF8));
#endif // QT_NO_TOOLTIP
    } // retranslateUi

};

namespace Ui {
    class Delay_settings: public Ui_Delay_settings {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_DELAY_SETTINGS_H
