.class public final Lkotlin2/coroutines/cancellation/CancellationExceptionKt;
.super Ljava/lang/Object;
.source "CancellationException.kt"


# direct methods
.method private static final CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private static final CancellationException(Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static synthetic CancellationException$annotations()V
    .locals 0

    return-void
.end method
