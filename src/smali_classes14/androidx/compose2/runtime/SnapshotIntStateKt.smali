.class public final Landroidx/compose2/runtime/SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/IntState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/IntState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->getValue(Landroidx/compose2/runtime/IntState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose2/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableIntState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableIntState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->setValue(Landroidx/compose2/runtime/MutableIntState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;I)V

    return-void
.end method
