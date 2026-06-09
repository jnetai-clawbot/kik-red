.class public final Landroidx/compose2/ui/tooling/ThreadSafeException;
.super Ljava/lang/Object;
.source "PreviewUtils.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/tooling/ThreadSafeException;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose2/ui/tooling/ThreadSafeException;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ThreadSafeException;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object p1, p0, Landroidx/compose2/ui/tooling/ThreadSafeException;->exception:Ljava/lang/Throwable;

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final throwIfPresent()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/tooling/ThreadSafeException;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose2/ui/tooling/ThreadSafeException;->exception:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Landroidx/compose2/ui/tooling/ThreadSafeException;->exception:Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
