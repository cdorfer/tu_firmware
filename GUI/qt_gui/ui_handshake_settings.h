/********************************************************************************
** Form generated from reading UI file 'handshake_settings.ui'
**
** Created by: Qt User Interface Compiler version 5.4.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_HANDSHAKE_SETTINGS_H
#define UI_HANDSHAKE_SETTINGS_H

#include <QtCore/QVariant>
#include <QAction>
#include <QApplication>
#include <QButtonGroup>
#include <QCheckBox>
#include <QDialog>
#include <QDialogButtonBox>
#include <QHBoxLayout>
#include <QHeaderView>
#include <QLabel>
#include <QSpinBox>
#include <QVBoxLayout>
#include <QWidget>

QT_BEGIN_NAMESPACE

#define QStringLiteral(a) a
class Ui_Handshake_settings
{
public:
    QDialogButtonBox *buttonBox;
    QWidget *verticalLayoutWidget;
    QVBoxLayout *verticalLayout;
    QLabel *label;
    QHBoxLayout *horizontalLayout;
    QCheckBox *checkM1;
    QCheckBox *checkM2;
    QCheckBox *checkM3;
    QCheckBox *checkM4;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_2;
    QSpinBox *tv1_delay;

    void setupUi(QDialog *Handshake_settings)
    {
        if (Handshake_settings->objectName().isEmpty())
            Handshake_settings->setObjectName(QStringLiteral("Handshake_settings"));
        Handshake_settings->resize(400, 186);
        buttonBox = new QDialogButtonBox(Handshake_settings);
        buttonBox->setObjectName(QStringLiteral("buttonBox"));
        buttonBox->setGeometry(QRect(40, 150, 341, 32));
        buttonBox->setOrientation(Qt::Horizontal);
        buttonBox->setStandardButtons(QDialogButtonBox::Ok);
        verticalLayoutWidget = new QWidget(Handshake_settings);
        verticalLayoutWidget->setObjectName(QStringLiteral("verticalLayoutWidget"));
        verticalLayoutWidget->setGeometry(QRect(10, 10, 381, 131));
        verticalLayout = new QVBoxLayout(verticalLayoutWidget);
        verticalLayout->setObjectName(QStringLiteral("verticalLayout"));
        verticalLayout->setContentsMargins(0, 0, 0, 0);
        label = new QLabel(verticalLayoutWidget);
        label->setObjectName(QStringLiteral("label"));

        verticalLayout->addWidget(label);

        horizontalLayout = new QHBoxLayout();
        horizontalLayout->setObjectName(QStringLiteral("horizontalLayout"));
        checkM1 = new QCheckBox(verticalLayoutWidget);
        checkM1->setObjectName(QStringLiteral("checkM1"));
        checkM1->setChecked(true);

        horizontalLayout->addWidget(checkM1);

        checkM2 = new QCheckBox(verticalLayoutWidget);
        checkM2->setObjectName(QStringLiteral("checkM2"));
        checkM2->setChecked(true);

        horizontalLayout->addWidget(checkM2);

        checkM3 = new QCheckBox(verticalLayoutWidget);
        checkM3->setObjectName(QStringLiteral("checkM3"));
        checkM3->setChecked(true);

        horizontalLayout->addWidget(checkM3);

        checkM4 = new QCheckBox(verticalLayoutWidget);
        checkM4->setObjectName(QStringLiteral("checkM4"));
        checkM4->setChecked(true);

        horizontalLayout->addWidget(checkM4);


        verticalLayout->addLayout(horizontalLayout);

        horizontalLayout_2 = new QHBoxLayout();
        horizontalLayout_2->setObjectName(QStringLiteral("horizontalLayout_2"));
        label_2 = new QLabel(verticalLayoutWidget);
        label_2->setObjectName(QStringLiteral("label_2"));

        horizontalLayout_2->addWidget(label_2);

        tv1_delay = new QSpinBox(verticalLayoutWidget);
        tv1_delay->setObjectName(QStringLiteral("tv1_delay"));
        tv1_delay->setMaximum(1000000006);

        horizontalLayout_2->addWidget(tv1_delay);


        verticalLayout->addLayout(horizontalLayout_2);


        retranslateUi(Handshake_settings);
        QObject::connect(buttonBox, SIGNAL(accepted()), Handshake_settings, SLOT(accept()));
        QObject::connect(buttonBox, SIGNAL(rejected()), Handshake_settings, SLOT(reject()));
        QObject::connect(checkM1, SIGNAL(clicked()), Handshake_settings, SLOT(on_check_changed()));
        QObject::connect(checkM2, SIGNAL(clicked()), Handshake_settings, SLOT(on_check_changed()));
        QObject::connect(checkM3, SIGNAL(clicked()), Handshake_settings, SLOT(on_check_changed()));
        QObject::connect(checkM4, SIGNAL(clicked()), Handshake_settings, SLOT(on_check_changed()));
        QObject::connect(tv1_delay, SIGNAL(valueChanged(int)), Handshake_settings, SLOT(on_delay_changed(int)));

        QMetaObject::connectSlotsByName(Handshake_settings);
    } // setupUi

    void retranslateUi(QDialog *Handshake_settings)
    {
        Handshake_settings->setWindowTitle(QApplication::translate("Handshake_settings", "Dialog", 0));
        label->setText(QApplication::translate("Handshake_settings", "Mask", 0));
        checkM1->setText(QApplication::translate("Handshake_settings", "M0", 0));
        checkM2->setText(QApplication::translate("Handshake_settings", "M1", 0));
        checkM3->setText(QApplication::translate("Handshake_settings", "M2", 0));
        checkM4->setText(QApplication::translate("Handshake_settings", "M3", 0));
        label_2->setText(QApplication::translate("Handshake_settings", "tv1 delay (n*2.5 ns)", 0));
    } // retranslateUi

};

namespace Ui {
    class Handshake_settings: public Ui_Handshake_settings {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_HANDSHAKE_SETTINGS_H
