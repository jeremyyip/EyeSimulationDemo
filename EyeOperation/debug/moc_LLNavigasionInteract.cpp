/****************************************************************************
** Meta object code from reading C++ file 'LLNavigasionInteract.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.2)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../Src/GUIInterface/CataractInteract/Training/LowLevel/LLNavigasionInteract.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'LLNavigasionInteract.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.2. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_LLNavigasionInteract_t {
    QByteArrayData data[6];
    char stringdata0[87];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_LLNavigasionInteract_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_LLNavigasionInteract_t qt_meta_stringdata_LLNavigasionInteract = {
    {
QT_MOC_LITERAL(0, 0, 20), // "LLNavigasionInteract"
QT_MOC_LITERAL(1, 21, 20), // "lowLevelNavQMLNotify"
QT_MOC_LITERAL(2, 42, 0), // ""
QT_MOC_LITERAL(3, 43, 23), // "onLLNavigasionShowEvent"
QT_MOC_LITERAL(4, 67, 12), // "eventHandler"
QT_MOC_LITERAL(5, 80, 6) // "cmd_id"

    },
    "LLNavigasionInteract\0lowLevelNavQMLNotify\0"
    "\0onLLNavigasionShowEvent\0eventHandler\0"
    "cmd_id"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_LLNavigasionInteract[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   29,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   30,    2, 0x08 /* Private */,

 // methods: name, argc, parameters, tag, flags
       4,    1,   31,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

 // methods: parameters
    QMetaType::Void, QMetaType::Int,    5,

       0        // eod
};

void LLNavigasionInteract::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<LLNavigasionInteract *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->lowLevelNavQMLNotify(); break;
        case 1: _t->onLLNavigasionShowEvent(); break;
        case 2: _t->eventHandler((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (LLNavigasionInteract::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&LLNavigasionInteract::lowLevelNavQMLNotify)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject LLNavigasionInteract::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_LLNavigasionInteract.data,
    qt_meta_data_LLNavigasionInteract,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *LLNavigasionInteract::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *LLNavigasionInteract::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_LLNavigasionInteract.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int LLNavigasionInteract::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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
    return _id;
}

// SIGNAL 0
void LLNavigasionInteract::lowLevelNavQMLNotify()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
