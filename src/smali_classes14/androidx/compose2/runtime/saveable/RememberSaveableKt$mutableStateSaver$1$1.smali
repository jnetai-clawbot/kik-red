.class final Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "RememberSaveable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose2/runtime/saveable/Saver;)Landroidx/compose2/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/saveable/SaverScope;",
        "Landroidx/compose2/runtime/MutableState<",
        "TT;>;",
        "Landroidx/compose2/runtime/MutableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_with:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/saveable/Saver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;->$this_with:Landroidx/compose2/runtime/saveable/Saver;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/runtime/MutableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaverScope;",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;)",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;->$this_with:Landroidx/compose2/runtime/saveable/Saver;

    invoke-interface {p2}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/compose2/runtime/saveable/Saver;->save(Landroidx/compose2/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose2/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/MutableState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;->invoke(Landroidx/compose2/runtime/saveable/SaverScope;Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
