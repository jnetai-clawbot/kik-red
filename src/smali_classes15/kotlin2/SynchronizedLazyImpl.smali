.class final Lkotlin2/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin2/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/SynchronizedLazyImpl;->initializer:Lkotlin2/jvm/functions/Function0;

    sget-object v0, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    iput-object v0, p0, Lkotlin2/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lkotlin2/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin2/SynchronizedLazyImpl;-><init>(Lkotlin2/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin2/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin2/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin2/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lkotlin2/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkotlin2/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v4, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lkotlin2/SynchronizedLazyImpl;->initializer:Lkotlin2/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lkotlin2/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin2/SynchronizedLazyImpl;->initializer:Lkotlin2/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Lkotlin2/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin2/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin2/UNINITIALIZED_VALUE;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
