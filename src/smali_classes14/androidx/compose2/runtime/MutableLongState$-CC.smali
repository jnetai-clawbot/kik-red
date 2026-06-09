.class public final synthetic Landroidx/compose2/runtime/MutableLongState$-CC;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose2/runtime/MutableLongState;)Ljava/lang/Long;
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableLongState;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose2/runtime/MutableLongState;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableLongState;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setValue(Landroidx/compose2/runtime/MutableLongState;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose2/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method

.method public static bridge synthetic $default$setValue(Landroidx/compose2/runtime/MutableLongState;Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose2/runtime/MutableLongState;->setValue(J)V

    return-void
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose2/runtime/MutableLongState;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/runtime/MutableLongState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableLongState;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose2/runtime/MutableLongState;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/MutableLongState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableLongState;J)V

    return-void
.end method
