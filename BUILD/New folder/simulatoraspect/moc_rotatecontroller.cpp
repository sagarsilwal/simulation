/****************************************************************************
** Meta object code from reading C++ file 'rotatecontroller.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../demo/simulatoraspect/rotatecontroller.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'rotatecontroller.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_simaspect__RotateController_t {
    QByteArrayData data[8];
    char stringdata0[117];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_simaspect__RotateController_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_simaspect__RotateController_t qt_meta_stringdata_simaspect__RotateController = {
    {
QT_MOC_LITERAL(0, 0, 27), // "simaspect::RotateController"
QT_MOC_LITERAL(1, 28, 16), // "rotationComputed"
QT_MOC_LITERAL(2, 45, 0), // ""
QT_MOC_LITERAL(3, 46, 16), // "angle_in_radians"
QT_MOC_LITERAL(4, 63, 4), // "axis"
QT_MOC_LITERAL(5, 68, 21), // "angleInRadiansChanged"
QT_MOC_LITERAL(6, 90, 11), // "axisChanged"
QT_MOC_LITERAL(7, 102, 14) // "angleInRadians"

    },
    "simaspect::RotateController\0"
    "rotationComputed\0\0angle_in_radians\0"
    "axis\0angleInRadiansChanged\0axisChanged\0"
    "angleInRadians"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_simaspect__RotateController[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       2,   40, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    2,   29,    2, 0x06 /* Public */,
       5,    1,   34,    2, 0x06 /* Public */,
       6,    1,   37,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Float, QMetaType::QVector3D,    3,    4,
    QMetaType::Void, QMetaType::Float,    3,
    QMetaType::Void, QMetaType::QVector3D,    4,

 // properties: name, type, flags
       7, QMetaType::Float, 0x00495103,
       4, QMetaType::QVector3D, 0x00495103,

 // properties: notify_signal_id
       1,
       2,

       0        // eod
};

void simaspect::RotateController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        RotateController *_t = static_cast<RotateController *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->rotationComputed((*reinterpret_cast< float(*)>(_a[1])),(*reinterpret_cast< const QVector3D(*)>(_a[2]))); break;
        case 1: _t->angleInRadiansChanged((*reinterpret_cast< float(*)>(_a[1]))); break;
        case 2: _t->axisChanged((*reinterpret_cast< const QVector3D(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (RotateController::*_t)(float , const QVector3D & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RotateController::rotationComputed)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (RotateController::*_t)(float );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RotateController::angleInRadiansChanged)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (RotateController::*_t)(const QVector3D & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RotateController::axisChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        RotateController *_t = static_cast<RotateController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< float*>(_v) = _t->angleInRadians(); break;
        case 1: *reinterpret_cast< QVector3D*>(_v) = _t->axis(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        RotateController *_t = static_cast<RotateController *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setAngleInRadians(*reinterpret_cast< float*>(_v)); break;
        case 1: _t->setAxis(*reinterpret_cast< QVector3D*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject simaspect::RotateController::staticMetaObject = {
    { &Qt3DCore::QComponent::staticMetaObject, qt_meta_stringdata_simaspect__RotateController.data,
      qt_meta_data_simaspect__RotateController,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *simaspect::RotateController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *simaspect::RotateController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_simaspect__RotateController.stringdata0))
        return static_cast<void*>(this);
    return Qt3DCore::QComponent::qt_metacast(_clname);
}

int simaspect::RotateController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Qt3DCore::QComponent::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 3;
    }
#ifndef QT_NO_PROPERTIES
   else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 2;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void simaspect::RotateController::rotationComputed(float _t1, const QVector3D & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void simaspect::RotateController::angleInRadiansChanged(float _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void simaspect::RotateController::axisChanged(const QVector3D & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
