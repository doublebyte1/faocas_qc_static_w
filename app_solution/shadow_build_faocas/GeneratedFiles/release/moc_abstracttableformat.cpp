/****************************************************************************
** Meta object code from reading C++ file 'abstracttableformat.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.6)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/abstracttableformat.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'abstracttableformat.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.6. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_AbstractTableFormat[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      25,   21,   20,   20, 0x05,
      61,   45,   20,   20, 0x05,
      85,   21,   20,   20, 0x25,
     104,   20,   20,   20, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_AbstractTableFormat[] = {
    "AbstractTableFormat\0\0str\0showStatus(QString)\0"
    "str,bShowMsgBox\0showError(QString,bool)\0"
    "showError(QString)\0rollbackImport()\0"
};

void AbstractTableFormat::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        AbstractTableFormat *_t = static_cast<AbstractTableFormat *>(_o);
        switch (_id) {
        case 0: _t->showStatus((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->showError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 2: _t->showError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->rollbackImport(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData AbstractTableFormat::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject AbstractTableFormat::staticMetaObject = {
    { &QSqlTableModel::staticMetaObject, qt_meta_stringdata_AbstractTableFormat,
      qt_meta_data_AbstractTableFormat, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &AbstractTableFormat::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *AbstractTableFormat::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *AbstractTableFormat::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_AbstractTableFormat))
        return static_cast<void*>(const_cast< AbstractTableFormat*>(this));
    if (!strcmp(_clname, "AbstractFormat"))
        return static_cast< AbstractFormat*>(const_cast< AbstractTableFormat*>(this));
    return QSqlTableModel::qt_metacast(_clname);
}

int AbstractTableFormat::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QSqlTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void AbstractTableFormat::showStatus(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void AbstractTableFormat::showError(QString _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 3
void AbstractTableFormat::rollbackImport()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}
QT_END_MOC_NAMESPACE
