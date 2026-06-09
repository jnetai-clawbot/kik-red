.class public final Landroidx/compose2/runtime/SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/DoubleState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->getValue(Landroidx/compose2/runtime/DoubleState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose2/runtime/MutableDoubleState;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose2/runtime/MutableDoubleState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;D)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->setValue(Landroidx/compose2/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;D)V

    return-void
.end method
