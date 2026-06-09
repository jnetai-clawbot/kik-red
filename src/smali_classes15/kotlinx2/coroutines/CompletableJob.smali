.class public interface abstract Lkotlinx2/coroutines/CompletableJob;
.super Ljava/lang/Object;
.source "CompletableJob.kt"

# interfaces
.implements Lkotlinx2/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/coroutines/CompletableJob$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract complete()Z
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
.end method
