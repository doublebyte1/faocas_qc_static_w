/****************************************************************************
** Meta object code from reading C++ file 'mapperrulebinder.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../mapperrulebinder.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mapperrulebinder.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MapperRuleBinder[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      18,   17,   17,   17, 0x08,
      39,   34,   17,   17, 0x08,
      88,   66,   17,   17, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MapperRuleBinder[] = {
    "MapperRuleBinder\0\0onFireTrigger()\0"
    "text\0onFireTriggerText(QString)\0"
    "senderWidget,newValue\0"
    "onFireTriggerGeneric(QWidget*,QVariant)\0"
};

void MapperRuleBinder::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        MapperRuleBinder *_t = static_cast<MapperRuleBinder *>(_o);
        switch (_id) {
        case 0: _t->onFireTrigger(); break;
        case 1: _t->onFireTriggerText((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 2: _t->onFireTriggerGeneric((*reinterpret_cast< QWidget*(*)>(_a[1])),(*reinterpret_cast< const QVariant(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData MapperRuleBinder::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject MapperRuleBinder::staticMetaObject = {
    { &AbstractRuleBinder::staticMetaObject, qt_meta_stringdata_MapperRuleBinder,
      qt_meta_data_MapperRuleBinder, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MapperRuleBinder::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MapperRuleBinder::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MapperRuleBinder::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MapperRuleBinder))
        return static_cast<void*>(const_cast< MapperRuleBinder*>(this));
    return AbstractRuleBinder::qt_metacast(_clname);
}

int MapperRuleBinder::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = AbstractRuleBinder::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
