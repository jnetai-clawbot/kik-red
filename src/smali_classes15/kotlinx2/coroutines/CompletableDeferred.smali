.class public interface abstract Lkotlinx2/coroutines/CompletableDeferred;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"

# interfaces
.implements Lkotlinx2/coroutines/Deferred;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/CompletableDeferred$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/Deferred<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract complete(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method
