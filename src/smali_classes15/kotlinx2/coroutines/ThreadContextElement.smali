.class public interface abstract Lkotlinx2/coroutines/ThreadContextElement;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"

# interfaces
.implements Lkotlin2/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/ThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin2/coroutines/CoroutineContext$Element;"
    }
.end annotation


# virtual methods
.method public abstract restoreThreadContext(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Lkotlin2/coroutines/CoroutineContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")TS;"
        }
    .end annotation
.end method
