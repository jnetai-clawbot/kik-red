.class public interface abstract Lkotlinx2/coroutines/sync/Mutex;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/sync/Mutex$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getOnLock()Lkotlinx2/coroutines/selects/SelectClause2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract holdsLock(Ljava/lang/Object;)Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract lock(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryLock(Ljava/lang/Object;)Z
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
