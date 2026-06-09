.class public interface abstract Lkotlinx2/coroutines/selects/SelectInstance;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract disposeOnCompletion(Lkotlinx2/coroutines/DisposableHandle;)V
.end method

.method public abstract getContext()Lkotlin2/coroutines/CoroutineContext;
.end method

.method public abstract selectInRegistrationPhase(Ljava/lang/Object;)V
.end method

.method public abstract trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
