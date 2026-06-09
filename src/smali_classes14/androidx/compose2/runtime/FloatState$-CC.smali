.class public final synthetic Landroidx/compose2/runtime/FloatState$-CC;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose2/runtime/FloatState;)Ljava/lang/Float;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose2/runtime/FloatState;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/FloatState;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose2/runtime/FloatState;)F
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/FloatState$-CC;->$default$getValue(Landroidx/compose2/runtime/FloatState;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
