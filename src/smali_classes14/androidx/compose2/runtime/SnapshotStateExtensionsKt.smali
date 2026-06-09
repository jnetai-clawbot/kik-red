.class public final Landroidx/compose2/runtime/SnapshotStateExtensionsKt;
.super Ljava/lang/Object;
.source "SnapshotStateExtensions.kt"


# direct methods
.method public static final asDoubleState(Landroidx/compose2/runtime/State;)Landroidx/compose2/runtime/DoubleState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Double;",
            ">;)",
            "Landroidx/compose2/runtime/DoubleState;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/runtime/DoubleState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/DoubleState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/UnboxedDoubleState;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/UnboxedDoubleState;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v0, Landroidx/compose2/runtime/DoubleState;

    :goto_0
    return-object v0
.end method

.method public static final asFloatState(Landroidx/compose2/runtime/State;)Landroidx/compose2/runtime/FloatState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose2/runtime/FloatState;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/runtime/FloatState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/UnboxedFloatState;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/UnboxedFloatState;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    :goto_0
    return-object v0
.end method

.method public static final asIntState(Landroidx/compose2/runtime/State;)Landroidx/compose2/runtime/IntState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/runtime/IntState;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/runtime/IntState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/IntState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/UnboxedIntState;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/UnboxedIntState;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v0, Landroidx/compose2/runtime/IntState;

    :goto_0
    return-object v0
.end method

.method public static final asLongState(Landroidx/compose2/runtime/State;)Landroidx/compose2/runtime/LongState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/compose2/runtime/LongState;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose2/runtime/LongState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/LongState;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/runtime/UnboxedLongState;

    invoke-direct {v0, p0}, Landroidx/compose2/runtime/UnboxedLongState;-><init>(Landroidx/compose2/runtime/State;)V

    check-cast v0, Landroidx/compose2/runtime/LongState;

    :goto_0
    return-object v0
.end method
