.class public interface abstract Landroidx/compose2/runtime/ProduceStateScope;
.super Ljava/lang/Object;
.source "ProduceState.kt"

# interfaces
.implements Landroidx/compose2/runtime/MutableState;
.implements Lkotlinx2/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/MutableState<",
        "TT;>;",
        "Lkotlinx2/coroutines/CoroutineScope;"
    }
.end annotation


# virtual methods
.method public abstract awaitDispose(Lkotlin2/jvm/functions/Function0;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
