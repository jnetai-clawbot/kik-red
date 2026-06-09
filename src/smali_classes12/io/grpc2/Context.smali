.class public Lio/grpc2/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/Context$CanIgnoreReturnValue;,
        Lio/grpc2/Context$CheckReturnValue;,
        Lio/grpc2/Context$DirectExecutor;,
        Lio/grpc2/Context$ExecutableListener;,
        Lio/grpc2/Context$Storage;,
        Lio/grpc2/Context$Key;,
        Lio/grpc2/Context$CancellationListener;,
        Lio/grpc2/Context$CancellableContext;,
        Lio/grpc2/Context$LazyStorage;
    }
.end annotation


# static fields
.field static final CONTEXT_DEPTH_WARN_THRESH:I = 0x3e8

.field public static final ROOT:Lio/grpc2/Context;

.field static final log:Ljava/util/logging/Logger;


# instance fields
.field final cancellableAncestor:Lio/grpc2/Context$CancellableContext;

.field final generation:I

.field final keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "Lio/grpc2/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/Context;->log:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc2/Context;

    invoke-direct {v0}, Lio/grpc2/Context;-><init>()V

    sput-object v0, Lio/grpc2/Context;->ROOT:Lio/grpc2/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    iput-object v0, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc2/Context;->generation:I

    invoke-static {v0}, Lio/grpc2/Context;->validateGeneration(I)V

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Context;",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "Lio/grpc2/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc2/Context;->cancellableAncestor(Lio/grpc2/Context;)Lio/grpc2/Context$CancellableContext;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    iput-object p2, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    iget v0, p1, Lio/grpc2/Context;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc2/Context;->generation:I

    invoke-static {v0}, Lio/grpc2/Context;->validateGeneration(I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;Lio/grpc2/Context$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/PersistentHashArrayMappedTrie$Node<",
            "Lio/grpc2/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    iput-object p1, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    iput p2, p0, Lio/grpc2/Context;->generation:I

    invoke-static {p2}, Lio/grpc2/Context;->validateGeneration(I)V

    return-void
.end method

.method static cancellableAncestor(Lio/grpc2/Context;)Lio/grpc2/Context$CancellableContext;
    .locals 1

    instance-of v0, p0, Lio/grpc2/Context$CancellableContext;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/grpc2/Context$CancellableContext;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    return-object v0
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static current()Lio/grpc2/Context;
    .locals 2

    invoke-static {}, Lio/grpc2/Context;->storage()Lio/grpc2/Context$Storage;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/Context$Storage;->current()Lio/grpc2/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lio/grpc2/Context;->ROOT:Lio/grpc2/Context;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static currentContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lio/grpc2/Context$1CurrentContextExecutor;

    invoke-direct {v0, p0}, Lio/grpc2/Context$1CurrentContextExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static key(Ljava/lang/String;)Lio/grpc2/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/Context$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Context$Key;

    invoke-direct {v0, p0}, Lio/grpc2/Context$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static keyWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc2/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc2/Context$Key<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Context$Key;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static storage()Lio/grpc2/Context$Storage;
    .locals 1

    sget-object v0, Lio/grpc2/Context$LazyStorage;->storage:Lio/grpc2/Context$Storage;

    return-object v0
.end method

.method private static validateGeneration(I)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object v0, Lio/grpc2/Context;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/grpc2/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lio/grpc2/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/grpc2/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/grpc2/Context$ExecutableListener;

    invoke-direct {v1, p2, p1, p0}, Lio/grpc2/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V

    invoke-static {v0, v1}, Lio/grpc2/Context$CancellableContext;->access$300(Lio/grpc2/Context$CancellableContext;Lio/grpc2/Context$ExecutableListener;)V

    return-void
.end method

.method public attach()Lio/grpc2/Context;
    .locals 2

    invoke-static {}, Lio/grpc2/Context;->storage()Lio/grpc2/Context$Storage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc2/Context$Storage;->doAttach(Lio/grpc2/Context;)Lio/grpc2/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lio/grpc2/Context;->ROOT:Lio/grpc2/Context;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/Context$CancellableContext;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public detach(Lio/grpc2/Context;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lio/grpc2/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc2/Context;->storage()Lio/grpc2/Context$Storage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc2/Context$Storage;->detach(Lio/grpc2/Context;Lio/grpc2/Context;)V

    return-void
.end method

.method public fixedContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lio/grpc2/Context$1FixedContextExecutor;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Context$1FixedContextExecutor;-><init>(Lio/grpc2/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public fork()Lio/grpc2/Context;
    .locals 3

    new-instance v0, Lio/grpc2/Context;

    iget-object v1, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    iget v2, p0, Lio/grpc2/Context;->generation:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/grpc2/Context;-><init>(Lio/grpc2/PersistentHashArrayMappedTrie$Node;I)V

    return-object v0
.end method

.method public getDeadline()Lio/grpc2/Deadline;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/Context$CancellableContext;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/Context$CancellableContext;->isCancelled()Z

    move-result v0

    return v0
.end method

.method isCurrent()Z
    .locals 1

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method listenerCount()I
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/grpc2/Context$CancellableContext;->listenerCount()I

    move-result v0

    return v0
.end method

.method public removeListener(Lio/grpc2/Context$CancellationListener;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/Context;->cancellableAncestor:Lio/grpc2/Context$CancellableContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc2/Context$CancellableContext;->access$400(Lio/grpc2/Context$CancellableContext;Lio/grpc2/Context$CancellationListener;Lio/grpc2/Context;)V

    return-void
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/Context;->attach()Lio/grpc2/Context;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lio/grpc2/Context;->detach(Lio/grpc2/Context;)V

    throw v1
.end method

.method public withCancellation()Lio/grpc2/Context$CancellableContext;
    .locals 2

    new-instance v0, Lio/grpc2/Context$CancellableContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/Context$CancellableContext;-><init>(Lio/grpc2/Context;Lio/grpc2/Context$1;)V

    return-object v0
.end method

.method public withDeadline(Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/Context$CancellableContext;
    .locals 4

    const-string v0, "deadline"

    invoke-static {p1, v0}, Lio/grpc2/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lio/grpc2/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc2/Context;->getDeadline()Lio/grpc2/Deadline;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc2/Deadline;->compareTo(Lio/grpc2/Deadline;)I

    move-result v2

    if-gtz v2, :cond_0

    move-object p1, v0

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lio/grpc2/Context$CancellableContext;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/grpc2/Context$CancellableContext;-><init>(Lio/grpc2/Context;Lio/grpc2/Deadline;Lio/grpc2/Context$1;)V

    if-eqz v1, :cond_1

    invoke-static {v2, p1, p2}, Lio/grpc2/Context$CancellableContext;->access$200(Lio/grpc2/Context$CancellableContext;Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-object v2
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/Context$CancellableContext;
    .locals 1

    invoke-static {p1, p2, p3}, Lio/grpc2/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc2/Deadline;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lio/grpc2/Context;->withDeadline(Lio/grpc2/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc2/Context$CancellableContext;

    move-result-object v0

    return-object v0
.end method

.method public withValue(Lio/grpc2/Context$Key;Ljava/lang/Object;)Lio/grpc2/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Context$Key<",
            "TV;>;TV;)",
            "Lio/grpc2/Context;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-static {v0, p1, p2}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    new-instance v1, Lio/grpc2/Context;

    invoke-direct {v1, p0, v0}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;)V

    return-object v1
.end method

.method public withValues(Lio/grpc2/Context$Key;Ljava/lang/Object;Lio/grpc2/Context$Key;Ljava/lang/Object;)Lio/grpc2/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc2/Context$Key<",
            "TV2;>;TV2;)",
            "Lio/grpc2/Context;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-static {v0, p1, p2}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    new-instance v1, Lio/grpc2/Context;

    invoke-direct {v1, p0, v0}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;)V

    return-object v1
.end method

.method public withValues(Lio/grpc2/Context$Key;Ljava/lang/Object;Lio/grpc2/Context$Key;Ljava/lang/Object;Lio/grpc2/Context$Key;Ljava/lang/Object;)Lio/grpc2/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc2/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc2/Context$Key<",
            "TV3;>;TV3;)",
            "Lio/grpc2/Context;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-static {v0, p1, p2}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    invoke-static {v0, p5, p6}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    new-instance v1, Lio/grpc2/Context;

    invoke-direct {v1, p0, v0}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;)V

    return-object v1
.end method

.method public withValues(Lio/grpc2/Context$Key;Ljava/lang/Object;Lio/grpc2/Context$Key;Ljava/lang/Object;Lio/grpc2/Context$Key;Ljava/lang/Object;Lio/grpc2/Context$Key;Ljava/lang/Object;)Lio/grpc2/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc2/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc2/Context$Key<",
            "TV3;>;TV3;",
            "Lio/grpc2/Context$Key<",
            "TV4;>;TV4;)",
            "Lio/grpc2/Context;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Context;->keyValueEntries:Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    invoke-static {v0, p1, p2}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    invoke-static {v0, p5, p6}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    invoke-static {v0, p7, p8}, Lio/grpc2/PersistentHashArrayMappedTrie;->put(Lio/grpc2/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc2/PersistentHashArrayMappedTrie$Node;

    move-result-object v0

    new-instance v1, Lio/grpc2/Context;

    invoke-direct {v1, p0, v0}, Lio/grpc2/Context;-><init>(Lio/grpc2/Context;Lio/grpc2/PersistentHashArrayMappedTrie$Node;)V

    return-object v1
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lio/grpc2/Context$1;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Context$1;-><init>(Lio/grpc2/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Context$2;

    invoke-direct {v0, p0, p1}, Lio/grpc2/Context$2;-><init>(Lio/grpc2/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
