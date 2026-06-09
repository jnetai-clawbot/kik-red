.class public interface abstract Lkotlinx2/coroutines/ChildHandle;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx2/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/ChildHandle$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract childCancelled(Ljava/lang/Throwable;)Z
.end method

.method public abstract getParent()Lkotlinx2/coroutines/Job;
.end method
