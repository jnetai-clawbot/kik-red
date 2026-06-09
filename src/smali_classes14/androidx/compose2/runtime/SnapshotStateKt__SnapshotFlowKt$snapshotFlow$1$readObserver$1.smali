.class final Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $readSet:Landroidx/collection2/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection2/MutableScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;->$readSet:Landroidx/collection2/MutableScatterSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/snapshots/StateObjectImpl;

    sget-object v1, Landroidx/compose2/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose2/runtime/snapshots/ReaderKind$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Landroidx/compose2/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;->$readSet:Landroidx/collection2/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
