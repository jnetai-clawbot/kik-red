.class public final Landroidx/compose2/runtime/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "ActualJvm.jvm.kt"

# interfaces
.implements Landroidx/compose2/runtime/snapshots/SnapshotContextElement;
.implements Lkotlinx2/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/snapshots/SnapshotContextElement;",
        "Lkotlinx2/coroutines/ThreadContextElement<",
        "Landroidx/compose2/runtime/snapshots/Snapshot;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/SnapshotContextElementImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/SnapshotContextElementImpl;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin2/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose2/runtime/snapshots/SnapshotContextElement$DefaultImpls;->fold(Landroidx/compose2/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin2/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotContextElement$DefaultImpls;->get(Landroidx/compose2/runtime/snapshots/SnapshotContextElement;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin2/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose2/runtime/snapshots/SnapshotContextElement$Key;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public minusKey(Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin2/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotContextElement$DefaultImpls;->minusKey(Landroidx/compose2/runtime/snapshots/SnapshotContextElement;Lkotlin2/coroutines/CoroutineContext$Key;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotContextElement$DefaultImpls;->plus(Landroidx/compose2/runtime/snapshots/SnapshotContextElement;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/snapshots/Snapshot;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotContextElementImpl;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {v0, p2}, Landroidx/compose2/runtime/snapshots/Snapshot;->unsafeLeave(Landroidx/compose2/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, v0}, Landroidx/compose2/runtime/SnapshotContextElementImpl;->restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Landroidx/compose2/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/snapshots/Snapshot;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/SnapshotContextElementImpl;->snapshot:Landroidx/compose2/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose2/runtime/snapshots/Snapshot;->unsafeEnter()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/SnapshotContextElementImpl;->updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
