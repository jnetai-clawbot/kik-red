.class public final Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/FloatState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/FloatState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->getValue(Landroidx/compose2/runtime/FloatState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)F

    move-result v0

    return v0
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;F)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->setValue(Landroidx/compose2/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;F)V

    return-void
.end method
