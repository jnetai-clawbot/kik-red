.class public interface abstract Lkotlinx2/coroutines/CopyableThreadContextElement;
.super Ljava/lang/Object;
.source "ThreadContextElement.kt"

# interfaces
.implements Lkotlinx2/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/CopyableThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/ThreadContextElement<",
        "TS;>;"
    }
.end annotation


# virtual methods
.method public abstract copyForChild()Lkotlinx2/coroutines/CopyableThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx2/coroutines/CopyableThreadContextElement<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract mergeForChild(Lkotlin2/coroutines/CoroutineContext$Element;)Lkotlin2/coroutines/CoroutineContext;
.end method
