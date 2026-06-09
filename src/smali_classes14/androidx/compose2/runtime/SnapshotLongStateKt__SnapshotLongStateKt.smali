.class final synthetic Landroidx/compose2/runtime/SnapshotLongStateKt__SnapshotLongStateKt;
.super Ljava/lang/Object;
.source "SnapshotLongState.kt"


# direct methods
.method public static final getValue(Landroidx/compose2/runtime/LongState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/LongState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;)J"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Landroidx/compose2/runtime/LongState;->getLongValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose2/runtime/MutableLongState;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/ActualAndroid_androidKt;->createSnapshotMutableLongState(J)Landroidx/compose2/runtime/MutableLongState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose2/runtime/MutableLongState;Ljava/lang/Object;Lkotlin2/reflect/KProperty;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableLongState;",
            "Ljava/lang/Object;",
            "Lkotlin2/reflect/KProperty<",
            "*>;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p3, p4}, Landroidx/compose2/runtime/MutableLongState;->setLongValue(J)V

    return-void
.end method
