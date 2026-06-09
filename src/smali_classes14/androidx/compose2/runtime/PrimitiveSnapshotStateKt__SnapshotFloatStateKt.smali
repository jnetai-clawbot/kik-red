.class final synthetic Landroidx/compose2/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/FloatState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/FloatState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)F"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v1

    return v1
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->createSnapshotMutableFloatState(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableFloatState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p3}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
