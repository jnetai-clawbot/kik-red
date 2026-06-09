.class public final Lkotlinx2/coroutines/internal/ThreadLocalKt;
.super Ljava/lang/Object;
.source "ThreadLocal.kt"


# direct methods
.method public static synthetic CommonThreadLocal$annotations()V
    .locals 0

    return-void
.end method

.method public static final commonThreadLocal(Lkotlinx2/coroutines/internal/Symbol;)Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/coroutines/internal/Symbol;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object v0
.end method
