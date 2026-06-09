.class final synthetic Landroidx/compose2/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/DoubleState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)D
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)D"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/DoubleState;->getDoubleValue()D

    move-result-wide v1

    return-wide v1
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose2/runtime/MutableDoubleState;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->createSnapshotMutableDoubleState(D)Landroidx/compose2/runtime/MutableDoubleState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;D)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p3, p4}, Landroidx/compose2/runtime/MutableDoubleState;->setDoubleValue(D)V

    return-void
.end method
