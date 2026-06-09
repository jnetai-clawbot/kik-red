.class public final synthetic Landroidx/compose2/runtime/MutableIntState$-CC;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose2/runtime/MutableIntState;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableIntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose2/runtime/MutableIntState;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setValue(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public static bridge synthetic $default$setValue(Landroidx/compose2/runtime/MutableIntState;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/MutableIntState;->setValue(I)V

    return-void
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose2/runtime/MutableIntState;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MutableIntState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableIntState;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose2/runtime/MutableIntState;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MutableIntState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableIntState;I)V

    return-void
.end method
