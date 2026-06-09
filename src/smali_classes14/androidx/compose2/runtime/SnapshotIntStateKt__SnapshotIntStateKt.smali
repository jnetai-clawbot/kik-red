.class final synthetic Landroidx/compose2/runtime/SnapshotIntStateKt__SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/IntState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/IntState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/IntState;->getIntValue()I

    move-result v1

    return v1
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->createSnapshotMutableIntState(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableIntState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableIntState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p3}, Landroidx/compose2/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
