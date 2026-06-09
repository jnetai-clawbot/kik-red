.class public interface abstract Lkotlinx2/coroutines/flow/MutableStateFlow;
.super Ljava/lang/Object;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/StateFlow;
.implements Lkotlinx2/coroutines/flow/MutableSharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/StateFlow<",
        "TT;>;",
        "Lkotlinx2/coroutines/flow/MutableSharedFlow<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
