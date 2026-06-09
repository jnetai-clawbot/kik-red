.class public final synthetic Landroidx/compose2/runtime/IntState$-CC;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# direct methods
.method public static $default$getValue(Landroidx/compose2/runtime/IntState;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$getValue(Landroidx/compose2/runtime/IntState;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Landroidx/compose2/runtime/IntState;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getValue$jd(Landroidx/compose2/runtime/IntState;)I
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/IntState$-CC;->$default$getValue(Landroidx/compose2/runtime/IntState;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
