.class public final Landroidx/compose2/ui/platform/GlobalSnapshotManager;
.super Ljava/lang/Object;
.source "GlobalSnapshotManager.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/GlobalSnapshotManager;

.field private static final sent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final started:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/GlobalSnapshotManager;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->INSTANCE:Landroidx/compose2/ui/platform/GlobalSnapshotManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSent$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public final ensureStarted()V
    .locals 9

    sget-object v0, Landroidx/compose2/ui/platform/GlobalSnapshotManager;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v1, v1, v0, v1}, Lkotlinx2/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx2/coroutines/channels/BufferOverflow;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/coroutines/channels/Channel;

    move-result-object v0

    sget-object v2, Landroidx/compose2/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/platform/AndroidUiDispatcher$Companion;->getMain()Lkotlin2/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$1;-><init>(Lkotlinx2/coroutines/channels/Channel;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    sget-object v1, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    new-instance v2, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$2;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/platform/GlobalSnapshotManager$ensureStarted$2;-><init>(Lkotlinx2/coroutines/channels/Channel;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/snapshots/ObserverHandle;

    :cond_0
    return-void
.end method
