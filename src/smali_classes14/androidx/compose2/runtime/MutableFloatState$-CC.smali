.class public final synthetic Landroidx/compose2/runtime/MutableFloatState$-CC;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose2/runtime/MutableFloatState;)Ljava/lang/Float;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose2/runtime/MutableFloatState;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableFloatState;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static $default$setValue(Landroidx/compose2/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public static bridge synthetic $default$setValue(Landroidx/compose2/runtime/MutableFloatState;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/MutableFloatState;->setValue(F)V

    return-void
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose2/runtime/MutableFloatState;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/MutableFloatState$-CC;->$default$getValue(Landroidx/compose2/runtime/MutableFloatState;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$setValue$jd(Landroidx/compose2/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/runtime/MutableFloatState$-CC;->$default$setValue(Landroidx/compose2/runtime/MutableFloatState;F)V

    return-void
.end method
